.Ltmp13:
.LBB0_31:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11856(%rbp)
	movq	-11856(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
