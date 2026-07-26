.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -72(%rbp)
.LBB0_44:
	movq	-72(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movslq	-40(%rbp), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rcx
	movq	-3248(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_58
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-56(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -56(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
