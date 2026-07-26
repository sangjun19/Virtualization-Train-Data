.Ltmp5:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2872(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_42
