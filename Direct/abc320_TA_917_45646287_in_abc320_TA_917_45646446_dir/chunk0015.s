.Ltmp11:
.LBB0_20:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rcx
	movq	-1288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
