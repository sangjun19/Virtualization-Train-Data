.Ltmp21:
.LBB0_36:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202504(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202704(%rbp)
	movq	-202704(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
