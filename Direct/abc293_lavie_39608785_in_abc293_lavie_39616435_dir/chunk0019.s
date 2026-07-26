.Ltmp13:
.LBB0_25:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1603512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603648(%rbp)
	movq	-1603648(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
