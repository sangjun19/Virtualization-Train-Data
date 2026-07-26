.Ltmp7:
.LBB0_24:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3201944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3201944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201944(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202040(%rbp)
	movq	-3202040(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
