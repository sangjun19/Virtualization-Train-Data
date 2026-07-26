.Ltmp8:
.LBB0_18:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13576(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15728(%rbp)
	movq	-15728(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
