.Ltmp23:
.LBB0_41:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4360(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4360(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_44
