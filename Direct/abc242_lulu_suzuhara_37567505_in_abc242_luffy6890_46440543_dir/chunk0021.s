.Ltmp12:
.LBB1_26:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201720(%rbp)
	movq	-201720(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
