.Ltmp10:
.LBB0_22:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13424(%rbp)
	movq	-13424(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
