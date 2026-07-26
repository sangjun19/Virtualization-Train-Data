.Ltmp14:
.LBB0_27:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-302408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-302408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302560(%rbp)
	movq	-302560(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
