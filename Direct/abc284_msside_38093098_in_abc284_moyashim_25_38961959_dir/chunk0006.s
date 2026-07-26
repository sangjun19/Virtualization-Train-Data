.Ltmp3:
.LBB0_12:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2760(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
