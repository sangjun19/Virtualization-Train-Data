.Ltmp18:
.LBB0_34:
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
	movq	%rax, -12648(%rbp)
	movq	-12648(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
