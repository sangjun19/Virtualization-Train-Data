.Ltmp11:
.LBB0_20:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movl	(%rax), %eax
	movq	-1603064(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1603064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603184(%rbp)
	movq	-1603184(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
