.Ltmp20:
.LBB1_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4808(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
