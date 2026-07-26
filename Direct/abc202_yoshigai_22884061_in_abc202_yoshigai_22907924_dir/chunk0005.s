.Ltmp2:
.LBB0_11:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102440(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
