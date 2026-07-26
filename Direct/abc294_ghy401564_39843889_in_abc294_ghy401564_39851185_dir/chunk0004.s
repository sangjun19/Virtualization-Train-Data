.Ltmp1:
.LBB0_10:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-44768(%rbp,%rax), %rcx
	movq	-45608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-45608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45648(%rbp)
	movq	-45648(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
