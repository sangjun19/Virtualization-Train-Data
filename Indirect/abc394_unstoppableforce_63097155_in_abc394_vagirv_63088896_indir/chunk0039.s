.Ltmp24:
.LBB0_41:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10800(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -13072(%rbp)
	movq	-13072(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
