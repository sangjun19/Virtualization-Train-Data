.Ltmp2:
.LBB0_13:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movq	-1208(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1208(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_43
