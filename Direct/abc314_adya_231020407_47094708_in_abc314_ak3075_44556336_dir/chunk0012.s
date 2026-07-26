.Ltmp9:
.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14560(%rbp)
	movq	-14560(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
