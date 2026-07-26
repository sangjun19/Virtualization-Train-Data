.Ltmp31:
.LBB0_47:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48968(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55488(%rbp)
	movq	-55488(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
