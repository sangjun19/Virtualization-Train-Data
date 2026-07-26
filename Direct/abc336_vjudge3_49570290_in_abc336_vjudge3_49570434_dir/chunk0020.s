.Ltmp15:
.LBB0_27:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	movl	(%rax), %eax
	movq	-3528(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-3528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_50
