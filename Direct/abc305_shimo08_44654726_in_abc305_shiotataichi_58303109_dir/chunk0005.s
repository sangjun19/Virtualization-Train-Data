.Ltmp2:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3736(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3736(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_46
