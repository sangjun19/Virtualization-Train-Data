.Ltmp16:
.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_44
