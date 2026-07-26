.Ltmp2:
.LBB0_11:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14432(%rbp)
	movq	-14432(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_46
