.Ltmp2:
.LBB0_15:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_50
