.Ltmp37:
.LBB0_54:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
