.Ltmp26:
.LBB0_43:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1604136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604376(%rbp)
	movq	-1604376(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
