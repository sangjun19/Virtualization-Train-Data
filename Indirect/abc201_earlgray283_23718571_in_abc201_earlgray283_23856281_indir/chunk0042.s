.Ltmp8:
.LBB0_22:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-240928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243072(%rbp)
	movq	-243072(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
