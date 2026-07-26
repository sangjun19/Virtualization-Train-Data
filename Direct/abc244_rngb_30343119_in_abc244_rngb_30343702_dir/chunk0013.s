.Ltmp10:
.LBB0_19:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_48
