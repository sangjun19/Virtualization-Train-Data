.Ltmp13:
.LBB1_22:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movq	(%rax), %rax
	movq	-402392(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402528(%rbp)
	movq	-402528(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
