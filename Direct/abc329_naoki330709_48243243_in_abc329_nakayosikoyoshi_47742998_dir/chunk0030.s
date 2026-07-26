.Ltmp22:
.LBB0_37:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_56
