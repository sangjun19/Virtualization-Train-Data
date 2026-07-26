.Ltmp18:
.LBB0_31:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rdx
	movq	-302408(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-302408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302592(%rbp)
	movq	-302592(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
