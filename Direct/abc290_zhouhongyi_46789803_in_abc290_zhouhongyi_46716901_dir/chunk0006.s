.Ltmp2:
.LBB0_22:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_77
