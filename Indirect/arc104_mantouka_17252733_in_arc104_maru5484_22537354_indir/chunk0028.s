.Ltmp10:
.LBB0_23:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5840(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7992(%rbp)
	movq	-7992(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
