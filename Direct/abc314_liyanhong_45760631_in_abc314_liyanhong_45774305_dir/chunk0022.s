.Ltmp15:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15024(%rbp)
	movq	-15024(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
