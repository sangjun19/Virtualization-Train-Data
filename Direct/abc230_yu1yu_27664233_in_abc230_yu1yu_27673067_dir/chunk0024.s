	movl	-76(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1236(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	$2, -44(%rbp)
	movl	$0, -80(%rbp)
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1252(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
