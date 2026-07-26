.Ltmp6:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
