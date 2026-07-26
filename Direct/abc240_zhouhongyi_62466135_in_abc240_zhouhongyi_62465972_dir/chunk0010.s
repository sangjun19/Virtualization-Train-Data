.Ltmp7:
.LBB0_16:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movl	(%rax), %eax
	movq	-10504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10584(%rbp)
	movq	-10584(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
