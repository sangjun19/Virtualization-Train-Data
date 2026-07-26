.Ltmp13:
.LBB0_22:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5402760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5402760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402896(%rbp)
	movq	-5402896(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
