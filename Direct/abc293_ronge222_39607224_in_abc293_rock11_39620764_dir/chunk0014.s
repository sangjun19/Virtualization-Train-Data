.Ltmp11:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2440(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_46
