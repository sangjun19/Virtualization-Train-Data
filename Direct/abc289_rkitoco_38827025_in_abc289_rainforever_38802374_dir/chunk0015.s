.Ltmp10:
.LBB0_22:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
