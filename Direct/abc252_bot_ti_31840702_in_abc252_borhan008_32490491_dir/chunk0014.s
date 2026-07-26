.Ltmp8:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_27
