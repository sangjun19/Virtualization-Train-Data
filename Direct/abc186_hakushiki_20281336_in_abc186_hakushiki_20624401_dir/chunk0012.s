.Ltmp4:
.LBB0_18:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3201944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201944(%rbp)
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202016(%rbp)
	movq	-3202016(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
