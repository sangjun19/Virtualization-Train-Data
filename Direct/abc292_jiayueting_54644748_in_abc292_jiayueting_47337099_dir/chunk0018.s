.Ltmp11:
.LBB0_24:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_51
