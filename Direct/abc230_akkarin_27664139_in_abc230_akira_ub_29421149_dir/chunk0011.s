.Ltmp3:
.LBB0_17:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_36
