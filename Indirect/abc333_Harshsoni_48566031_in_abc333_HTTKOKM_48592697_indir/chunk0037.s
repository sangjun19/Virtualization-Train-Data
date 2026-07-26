.LBB0_41:
# %bb.42:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movb	$48, -192(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -196(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %ecx
	movl	-3096(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3108(%rbp)
