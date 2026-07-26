.Ltmp19:
.LBB0_34:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5144(%rbp)
	movq	-5144(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60
