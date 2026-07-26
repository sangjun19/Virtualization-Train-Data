.Ltmp9:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movq	-1176(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1176(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_82
