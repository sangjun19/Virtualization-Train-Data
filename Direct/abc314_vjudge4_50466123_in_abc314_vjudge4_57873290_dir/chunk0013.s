.Ltmp4:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14520(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14520(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14592(%rbp)
	movq	-14592(%rbp), %rax
	movq	%rax, -14536(%rbp)
	jmp	.LBB0_46
