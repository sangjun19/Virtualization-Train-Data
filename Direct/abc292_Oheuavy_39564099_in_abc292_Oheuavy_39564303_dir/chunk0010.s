.Ltmp5:
.LBB0_17:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2472(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
