.Ltmp20:
.LBB0_32:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5600(%rbp)
	movq	-5600(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
