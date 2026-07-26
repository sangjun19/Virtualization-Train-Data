.Ltmp2:
.LBB0_13:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movq	-2024(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
