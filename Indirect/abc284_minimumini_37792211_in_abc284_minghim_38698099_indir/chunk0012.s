.Ltmp3:
.LBB0_13:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13040(%rbp)
	movq	-13040(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
