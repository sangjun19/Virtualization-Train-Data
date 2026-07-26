.Ltmp16:
.LBB0_28:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14776(%rbp)
	movq	-14776(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
