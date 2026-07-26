.Ltmp13:
.LBB0_29:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14520(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14664(%rbp)
	movq	-14664(%rbp), %rax
	movq	%rax, -14536(%rbp)
	jmp	.LBB0_46
