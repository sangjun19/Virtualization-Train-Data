.Ltmp21:
.LBB0_39:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6528(%rbp)
	movq	-6528(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
