.Ltmp18:
.LBB0_32:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -13064(%rbp)
	movq	-13064(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_48
