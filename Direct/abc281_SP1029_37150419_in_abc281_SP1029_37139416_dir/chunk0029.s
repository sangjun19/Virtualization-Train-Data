.Ltmp18:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_48
