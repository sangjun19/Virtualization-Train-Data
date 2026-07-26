.Ltmp13:
.LBB0_29:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-45608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45744(%rbp)
	movq	-45744(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
