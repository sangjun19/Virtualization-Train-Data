.Ltmp25:
.LBB0_42:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movb	(%rax), %cl
	movq	-2720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_75
