.Ltmp10:
.LBB0_19:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_44
