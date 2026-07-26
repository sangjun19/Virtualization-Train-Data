.Ltmp23:
.LBB0_39:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12784(%rbp)
	movq	-12784(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
