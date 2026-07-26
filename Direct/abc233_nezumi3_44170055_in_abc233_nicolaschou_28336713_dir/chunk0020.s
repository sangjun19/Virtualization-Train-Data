.Ltmp15:
.LBB0_27:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101544(%rbp), %rax
	movl	(%rax), %eax
	movq	-101544(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-101544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
