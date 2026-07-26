.Ltmp9:
.LBB0_26:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3201944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202056(%rbp)
	movq	-3202056(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
