.Ltmp16:
.LBB0_31:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
