.Ltmp0:
.LBB1_22:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002832(%rbp)
	movq	-1002832(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB1_74
