.Ltmp19:
.LBB0_31:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603696(%rbp)
	movq	-1603696(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
