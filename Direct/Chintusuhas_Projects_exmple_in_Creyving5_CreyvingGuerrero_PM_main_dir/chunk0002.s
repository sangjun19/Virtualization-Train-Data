	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_26
.Ltmp0:
.LBB0_9:
	movq	-568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -568(%rbp)
	jmp	.LBB0_11
.Ltmp1:
.LBB0_10:
	movq	-568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-568(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_26
