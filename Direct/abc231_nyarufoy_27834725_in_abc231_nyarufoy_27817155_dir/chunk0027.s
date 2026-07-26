.Ltmp6:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4360(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_44
