.Ltmp1:
.LBB0_10:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	leaq	-3200736(%rbp), %rcx
	movq	-3200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201944(%rbp)
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201984(%rbp)
	movq	-3201984(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
