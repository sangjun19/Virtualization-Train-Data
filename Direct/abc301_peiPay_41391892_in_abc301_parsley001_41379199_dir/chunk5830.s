.Ltmp14:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6360(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6360(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6504(%rbp)
	movq	-6504(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
