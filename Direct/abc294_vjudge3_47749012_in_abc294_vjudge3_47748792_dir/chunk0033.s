.Ltmp24:
.LBB0_40:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %eax
	movq	-3128(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3128(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_55
