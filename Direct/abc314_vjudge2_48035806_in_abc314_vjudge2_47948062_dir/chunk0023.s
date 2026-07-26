.Ltmp18:
.LBB0_30:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16056(%rbp)
	movq	-16056(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
