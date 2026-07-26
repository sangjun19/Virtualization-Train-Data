.Ltmp5:
.LBB0_18:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-263480(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-263480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263568(%rbp)
	movq	-263568(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
