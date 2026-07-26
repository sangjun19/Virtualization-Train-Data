.Ltmp6:
.LBB0_18:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603600(%rbp)
	movq	-1603600(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
