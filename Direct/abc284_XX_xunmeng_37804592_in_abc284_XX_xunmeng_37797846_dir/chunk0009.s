.Ltmp6:
.LBB0_15:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movl	(%rax), %eax
	movq	-151944(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-151944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-151944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152016(%rbp)
	movq	-152016(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
