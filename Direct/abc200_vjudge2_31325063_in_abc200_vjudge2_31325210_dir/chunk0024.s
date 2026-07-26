.Ltmp14:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movq	-1688(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1688(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_40
