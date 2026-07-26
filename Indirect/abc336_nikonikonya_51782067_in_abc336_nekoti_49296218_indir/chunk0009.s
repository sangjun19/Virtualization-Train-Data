.Ltmp2:
.LBB0_12:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	(%rax), %eax
	movq	-40720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42816(%rbp)
	movq	-42816(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
