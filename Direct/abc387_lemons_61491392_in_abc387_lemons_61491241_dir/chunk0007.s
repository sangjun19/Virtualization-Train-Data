.Ltmp4:
.LBB0_13:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %eax
	movq	-2008(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2008(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_38
