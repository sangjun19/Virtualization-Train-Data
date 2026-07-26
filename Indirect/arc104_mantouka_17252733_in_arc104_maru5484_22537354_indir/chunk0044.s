.Ltmp22:
.LBB0_39:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8096(%rbp)
	movq	-8096(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
