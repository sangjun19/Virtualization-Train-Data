.Ltmp28:
.LBB0_45:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13656(%rbp)
	movq	-13656(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
