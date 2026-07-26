.Ltmp20:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14760(%rbp)
	movq	-14760(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
