.Ltmp11:
.LBB0_40:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4360(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4360(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_71
