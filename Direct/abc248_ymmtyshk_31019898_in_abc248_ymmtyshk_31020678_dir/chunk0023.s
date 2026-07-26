.Ltmp17:
.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_59
