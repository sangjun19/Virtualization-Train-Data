.Ltmp6:
.LBB0_15:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %eax
	movq	-101736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101816(%rbp)
	movq	-101816(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
