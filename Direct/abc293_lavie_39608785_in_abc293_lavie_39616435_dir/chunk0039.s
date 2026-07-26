.Ltmp31:
.LBB0_46:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603512(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1603512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603792(%rbp)
	movq	-1603792(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
