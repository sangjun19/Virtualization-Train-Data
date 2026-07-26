.Ltmp10:
.LBB3_36:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3800(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB3_66
