.Ltmp16:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_44
