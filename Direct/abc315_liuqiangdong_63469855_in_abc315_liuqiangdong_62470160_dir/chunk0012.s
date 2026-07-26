.Ltmp7:
.LBB0_19:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2888(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_62
