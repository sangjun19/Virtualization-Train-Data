.Ltmp32:
.LBB0_47:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movl	(%rax), %eax
	movq	-1603512(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1603512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603800(%rbp)
	movq	-1603800(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
