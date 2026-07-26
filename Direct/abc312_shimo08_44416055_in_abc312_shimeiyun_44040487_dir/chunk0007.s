.Ltmp3:
.LBB0_12:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4360(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_71
