.Ltmp18:
.LBB0_31:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8056(%rbp)
	movq	-8056(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
