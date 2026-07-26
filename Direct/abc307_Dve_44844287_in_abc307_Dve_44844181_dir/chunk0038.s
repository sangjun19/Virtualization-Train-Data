.Ltmp28:
.LBB0_44:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-404328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404592(%rbp)
	movq	-404592(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
