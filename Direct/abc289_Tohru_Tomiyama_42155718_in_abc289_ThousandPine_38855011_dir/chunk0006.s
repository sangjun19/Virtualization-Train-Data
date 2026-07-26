.Ltmp3:
.LBB0_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_57
