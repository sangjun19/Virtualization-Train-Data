.Ltmp16:
.LBB0_31:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10000(%rbp)
	movq	-10000(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
