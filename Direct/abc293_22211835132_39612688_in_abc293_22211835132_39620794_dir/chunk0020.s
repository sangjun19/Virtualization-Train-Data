.Ltmp15:
.LBB0_27:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603216(%rbp)
	movq	-1603216(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
