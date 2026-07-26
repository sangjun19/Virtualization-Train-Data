.Ltmp0:
.LBB0_9:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-45608(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-45608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45640(%rbp)
	movq	-45640(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
