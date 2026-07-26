.Ltmp18:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_50
