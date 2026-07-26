.Ltmp18:
.LBB0_32:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42920(%rbp)
	movq	-42920(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
