.Ltmp9:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_75
