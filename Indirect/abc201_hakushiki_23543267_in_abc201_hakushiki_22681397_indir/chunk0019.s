.Ltmp3:
.LBB0_29:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20816(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -22920(%rbp)
	movq	-22920(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
