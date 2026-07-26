.Ltmp25:
.LBB0_41:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movl	(%rax), %eax
	movq	-202616(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202848(%rbp)
	movq	-202848(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
