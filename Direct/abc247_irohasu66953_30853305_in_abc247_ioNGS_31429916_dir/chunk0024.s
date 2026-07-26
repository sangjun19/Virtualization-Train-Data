.Ltmp18:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_50
