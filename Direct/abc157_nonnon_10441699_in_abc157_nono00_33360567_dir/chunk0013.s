.Ltmp8:
.LBB2_21:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %eax
	movq	-401096(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-401096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401192(%rbp)
	movq	-401192(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB2_50
