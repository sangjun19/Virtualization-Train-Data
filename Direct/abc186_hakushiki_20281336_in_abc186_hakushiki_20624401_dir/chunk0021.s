.Ltmp11:
.LBB0_28:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200736(%rbp,%rax), %rcx
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
	movq	%rax, -3202064(%rbp)
	movq	-3202064(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
