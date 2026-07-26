.Ltmp17:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_50
