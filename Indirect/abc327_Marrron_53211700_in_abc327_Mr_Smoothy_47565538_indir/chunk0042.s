.LBB0_43:
# %bb.44:
	movl	$1, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2880(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -156(%rbp)
.LBB0_45:
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -3097(%rbp)
	movb	-3097(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_56
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-168(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -160(%rbp)
	jmp	.LBB0_56
.LBB0_49:
	jmp	.LBB0_55
.LBB0_50:
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_54
