.Ltmp20:
.LBB0_36:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-55208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55400(%rbp)
	movq	-55400(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
