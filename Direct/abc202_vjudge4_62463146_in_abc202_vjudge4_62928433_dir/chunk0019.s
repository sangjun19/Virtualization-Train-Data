.Ltmp13:
.LBB0_25:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-104072(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-104072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-104072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104232(%rbp)
	movq	-104232(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
