.Ltmp17:
.LBB0_36:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1856(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1856(%rbp)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_54
