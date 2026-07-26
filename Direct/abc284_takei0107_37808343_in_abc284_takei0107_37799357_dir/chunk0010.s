.Ltmp7:
.LBB0_16:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_44
