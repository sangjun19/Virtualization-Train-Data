.Ltmp30:
.LBB0_48:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803248(%rbp)
	movq	-803248(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
