.Ltmp4:
.LBB0_13:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-45608(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-45608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45672(%rbp)
	movq	-45672(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
