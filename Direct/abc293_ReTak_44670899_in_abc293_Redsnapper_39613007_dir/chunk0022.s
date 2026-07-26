.Ltmp15:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2024(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_44
