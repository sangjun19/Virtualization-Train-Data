.Ltmp22:
.LBB0_40:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7424(%rbp)
	movq	-7424(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
