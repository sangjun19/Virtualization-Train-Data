.Ltmp11:
.LBB0_26:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10624(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10624(%rbp)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
