.Ltmp10:
.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -920(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_30
