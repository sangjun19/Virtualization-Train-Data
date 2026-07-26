.Ltmp21:
.LBB0_37:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402728(%rbp)
	movq	-402728(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
