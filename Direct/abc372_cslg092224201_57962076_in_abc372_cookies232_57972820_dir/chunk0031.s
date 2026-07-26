.Ltmp22:
.LBB0_38:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_44
