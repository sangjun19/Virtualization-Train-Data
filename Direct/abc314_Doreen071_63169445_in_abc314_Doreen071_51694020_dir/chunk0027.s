.Ltmp22:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14960(%rbp)
	movq	-14960(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
