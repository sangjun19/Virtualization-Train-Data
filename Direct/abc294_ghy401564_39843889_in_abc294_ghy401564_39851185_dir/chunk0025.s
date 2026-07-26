.Ltmp16:
.LBB0_32:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-45608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45768(%rbp)
	movq	-45768(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
