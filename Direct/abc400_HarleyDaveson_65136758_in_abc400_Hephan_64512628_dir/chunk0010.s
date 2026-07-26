.Ltmp7:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movq	-1064(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1064(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_36
