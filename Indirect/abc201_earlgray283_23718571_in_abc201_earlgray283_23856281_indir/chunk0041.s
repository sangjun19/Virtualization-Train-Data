.Ltmp7:
.LBB0_21:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-240928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243064(%rbp)
	movq	-243064(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
