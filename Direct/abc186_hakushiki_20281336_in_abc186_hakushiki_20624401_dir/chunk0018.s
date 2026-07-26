.Ltmp8:
.LBB0_25:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3201944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3201944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201944(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202048(%rbp)
	movq	-3202048(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
