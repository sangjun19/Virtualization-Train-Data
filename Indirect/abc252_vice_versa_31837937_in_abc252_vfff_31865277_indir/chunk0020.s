	movl	-4424(%rbp), %ecx
	movl	-4420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -4428(%rbp)
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -4432(%rbp)
	movl	-4432(%rbp), %ecx
	movl	-4428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -4436(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4440(%rbp)
	movl	-4440(%rbp), %ecx
	movl	-4436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -4444(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4448(%rbp)
	movl	-4448(%rbp), %ecx
	movl	-4444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -4452(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4456(%rbp)
	movl	-4456(%rbp), %ecx
	movl	-4452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
