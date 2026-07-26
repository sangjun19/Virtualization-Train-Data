.Ltmp19:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_66
