.Ltmp22:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_56
