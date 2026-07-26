.Ltmp20:
.LBB0_38:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7408(%rbp)
	movq	-7408(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
