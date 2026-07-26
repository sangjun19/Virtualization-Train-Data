.Ltmp4:
.LBB0_13:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
