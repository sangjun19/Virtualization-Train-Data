.Ltmp16:
.LBB0_32:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000672(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000672(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002880(%rbp)
	movq	-1002880(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_45
