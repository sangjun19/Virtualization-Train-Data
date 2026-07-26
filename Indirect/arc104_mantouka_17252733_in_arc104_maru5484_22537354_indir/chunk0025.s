.Ltmp7:
.LBB0_20:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5840(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7976(%rbp)
	movq	-7976(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
