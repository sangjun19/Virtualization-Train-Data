.LBB3_34:
	jmp	.LBB3_12
.LBB3_35:
# %bb.36:
	movl	$0, -76(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB3_37:
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_39
# %bb.38:                               #   in Loop: Header=BB3_37 Depth=1
	movslq	-44(%rbp), %rax
	movl	$-1, -64(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_37
.LBB3_39:
	movl	$0, -44(%rbp)
.LBB3_40:
	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_46
# %bb.41:                               #   in Loop: Header=BB3_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB3_45
# %bb.42:                               #   in Loop: Header=BB3_40 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -712(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_44
