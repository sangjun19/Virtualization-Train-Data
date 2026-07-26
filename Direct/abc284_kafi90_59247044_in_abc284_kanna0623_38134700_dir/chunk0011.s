.Ltmp5:
.LBB0_17:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3032(%rbp), %rax
	movl	(%rax), %eax
	movq	-3032(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3032(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3032(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_48
