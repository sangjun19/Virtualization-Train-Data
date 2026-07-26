.Ltmp15:
.LBB0_31:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-45608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45760(%rbp)
	movq	-45760(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
