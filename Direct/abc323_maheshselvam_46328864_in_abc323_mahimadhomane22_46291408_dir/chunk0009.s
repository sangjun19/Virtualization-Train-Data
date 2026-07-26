.Ltmp6:
.LBB0_15:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101688(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101768(%rbp)
	movq	-101768(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
