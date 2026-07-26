.Ltmp20:
.LBB0_35:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2120(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_47
