.Ltmp23:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_45
