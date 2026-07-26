.Ltmp2:
.LBB0_11:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_71
