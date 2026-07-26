.Ltmp9:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_45
