.Ltmp5:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1424(%rbp)
	jmp	.LBB0_30
