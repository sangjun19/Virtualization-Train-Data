.Ltmp28:
.LBB0_41:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	(%rax), %eax
	movq	-800736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
