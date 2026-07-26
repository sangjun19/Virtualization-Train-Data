.LBB0_31:
# %bb.32:
	leaq	-34(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -41(%rbp)
	movb	$66, -40(%rbp)
	movb	$67, -39(%rbp)
	movb	$68, -38(%rbp)
	movb	$69, -37(%rbp)
	movl	$0, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-76(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movslq	-72(%rbp), %rax
	movsbl	-34(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
