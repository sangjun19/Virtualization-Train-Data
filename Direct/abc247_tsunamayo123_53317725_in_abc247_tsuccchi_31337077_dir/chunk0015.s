.Ltmp9:
.LBB0_21:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -920(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_35
