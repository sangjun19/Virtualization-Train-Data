.Ltmp0:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2056(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_64
