.Ltmp25:
.LBB0_49:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_73
