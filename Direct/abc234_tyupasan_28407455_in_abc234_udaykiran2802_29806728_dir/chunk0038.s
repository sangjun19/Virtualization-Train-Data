.Ltmp28:
.LBB1_44:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-402392(%rbp), %rcx
	cmpl	(%rcx), %eax
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
	movq	%rax, -402656(%rbp)
	movq	-402656(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
