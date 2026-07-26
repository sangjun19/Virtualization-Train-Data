.Ltmp2:
.LBB0_11:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
