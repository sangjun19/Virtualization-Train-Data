.Ltmp28:
.LBB0_44:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2760(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
