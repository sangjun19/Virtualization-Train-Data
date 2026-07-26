.Ltmp11:
.LBB0_23:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	leaq	-1600848(%rbp), %rcx
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603640(%rbp)
	movq	-1603640(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
