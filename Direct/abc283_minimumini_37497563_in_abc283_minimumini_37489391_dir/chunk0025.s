.Ltmp20:
.LBB0_32:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5402760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5402760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402944(%rbp)
	movq	-5402944(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
