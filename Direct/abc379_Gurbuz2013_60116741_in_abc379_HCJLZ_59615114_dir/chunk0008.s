.Ltmp5:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movq	-1768(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1768(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_30
