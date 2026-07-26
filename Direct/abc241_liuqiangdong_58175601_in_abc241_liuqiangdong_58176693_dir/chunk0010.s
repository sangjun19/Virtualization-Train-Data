.Ltmp7:
.LBB0_16:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9920(%rbp)
	movq	-9920(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
