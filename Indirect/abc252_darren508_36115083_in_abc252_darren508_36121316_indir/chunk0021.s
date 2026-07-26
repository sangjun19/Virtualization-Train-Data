.Ltmp13:
.LBB0_26:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5240(%rbp)
	movq	-5240(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
