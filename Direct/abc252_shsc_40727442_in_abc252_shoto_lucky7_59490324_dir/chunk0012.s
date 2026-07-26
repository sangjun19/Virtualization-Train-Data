.Ltmp6:
.LBB0_18:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600936(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1600936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601024(%rbp)
	movq	-1601024(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
