.Ltmp16:
.LBB0_28:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12624(%rbp)
	movq	-12624(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
