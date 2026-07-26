.Ltmp11:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14520(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14520(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14648(%rbp)
	movq	-14648(%rbp), %rax
	movq	%rax, -14536(%rbp)
	jmp	.LBB0_46
