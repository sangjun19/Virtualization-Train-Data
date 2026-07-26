.Ltmp10:
.LBB0_19:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603176(%rbp)
	movq	-1603176(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
