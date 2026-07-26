.Ltmp16:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_42
