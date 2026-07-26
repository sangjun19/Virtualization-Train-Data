.Ltmp9:
.LBB0_23:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000010768(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000010768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000010768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012928(%rbp)
	movq	-1000012928(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
