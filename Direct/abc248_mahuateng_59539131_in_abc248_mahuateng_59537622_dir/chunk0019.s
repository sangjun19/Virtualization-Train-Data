.Ltmp11:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_40
