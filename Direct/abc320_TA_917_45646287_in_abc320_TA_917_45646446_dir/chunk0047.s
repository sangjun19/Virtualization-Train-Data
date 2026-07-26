.Ltmp36:
.LBB0_53:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4552(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
