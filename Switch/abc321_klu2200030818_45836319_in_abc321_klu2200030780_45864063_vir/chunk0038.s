.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.41:
	movl	$1, -4(%rbp)
	jmp	.LBB0_57
.LBB0_42:
	movl	$0, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -76(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
