.Ltmp8:
.LBB0_20:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_42
