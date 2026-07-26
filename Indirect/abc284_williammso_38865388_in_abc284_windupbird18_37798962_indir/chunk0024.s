.Ltmp12:
.LBB0_25:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7336(%rbp)
	movq	-7336(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
