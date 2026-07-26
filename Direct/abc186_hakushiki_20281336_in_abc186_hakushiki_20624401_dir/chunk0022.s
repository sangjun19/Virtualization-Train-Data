.Ltmp12:
.LBB0_29:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3201944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201944(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202072(%rbp)
	movq	-3202072(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
