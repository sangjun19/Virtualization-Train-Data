.Ltmp8:
.LBB0_22:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002904(%rbp)
	movq	-1002904(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
