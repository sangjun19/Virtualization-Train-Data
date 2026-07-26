.Ltmp3:
.LBB0_28:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-5496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
