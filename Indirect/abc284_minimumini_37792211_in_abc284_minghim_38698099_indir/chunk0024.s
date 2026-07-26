.Ltmp11:
.LBB0_25:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13112(%rbp)
	movq	-13112(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
