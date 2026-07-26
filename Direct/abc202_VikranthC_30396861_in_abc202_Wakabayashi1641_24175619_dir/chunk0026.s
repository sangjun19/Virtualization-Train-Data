.Ltmp19:
.LBB0_32:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302600(%rbp)
	movq	-302600(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
