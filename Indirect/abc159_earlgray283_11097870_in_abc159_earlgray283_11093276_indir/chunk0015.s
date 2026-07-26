.Ltmp7:
.LBB3_19:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB3_52
