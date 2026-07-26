.Ltmp11:
.LBB0_25:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movl	(%rax), %eax
	movq	-13432(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13560(%rbp)
	movq	-13560(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
