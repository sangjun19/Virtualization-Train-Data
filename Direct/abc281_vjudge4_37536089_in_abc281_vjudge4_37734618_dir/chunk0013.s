.Ltmp9:
.LBB0_18:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_108
