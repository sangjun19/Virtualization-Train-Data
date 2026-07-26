.Ltmp16:
.LBB0_35:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movl	(%rax), %eax
	movq	-802984(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803152(%rbp)
	movq	-803152(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
