.Ltmp33:
.LBB0_62:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3256(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_77
