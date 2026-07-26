.Ltmp10:
.LBB0_26:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_50
