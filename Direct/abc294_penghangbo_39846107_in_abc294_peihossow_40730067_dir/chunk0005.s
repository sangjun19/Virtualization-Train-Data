.Ltmp2:
.LBB0_11:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-56840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56888(%rbp)
	movq	-56888(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
