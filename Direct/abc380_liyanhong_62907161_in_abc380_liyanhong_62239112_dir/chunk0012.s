.Ltmp9:
.LBB0_18:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5824(%rbp)
	movq	-5824(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
