.Ltmp24:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_48
