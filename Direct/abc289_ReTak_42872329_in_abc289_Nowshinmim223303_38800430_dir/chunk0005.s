.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_52
