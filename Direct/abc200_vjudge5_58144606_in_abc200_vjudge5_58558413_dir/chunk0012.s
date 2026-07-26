.Ltmp9:
.LBB0_18:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %eax
	movq	-11352(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11448(%rbp)
	movq	-11448(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
