.Ltmp20:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %eax
	movq	-1528(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1528(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_38
