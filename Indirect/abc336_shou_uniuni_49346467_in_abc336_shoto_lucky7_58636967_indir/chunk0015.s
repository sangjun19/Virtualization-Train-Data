.Ltmp7:
.LBB0_20:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802808(%rbp)
	movq	-802808(%rbp), %rax
	movq	%rax, -802736(%rbp)
	jmp	.LBB0_47
