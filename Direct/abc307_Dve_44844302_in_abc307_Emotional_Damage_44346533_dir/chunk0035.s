.Ltmp25:
.LBB0_41:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-4344(%rbp), %rax
	movl	(%rax), %eax
	movq	-4344(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4344(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_54
