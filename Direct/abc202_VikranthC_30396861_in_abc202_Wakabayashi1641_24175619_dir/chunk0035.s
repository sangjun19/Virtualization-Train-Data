.Ltmp26:
.LBB0_42:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-302408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302656(%rbp)
	movq	-302656(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
