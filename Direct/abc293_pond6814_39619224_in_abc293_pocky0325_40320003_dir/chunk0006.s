.Ltmp3:
.LBB0_12:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5776(%rbp)
	movq	-5776(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
