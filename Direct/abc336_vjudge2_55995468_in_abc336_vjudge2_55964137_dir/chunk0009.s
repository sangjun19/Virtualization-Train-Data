.Ltmp4:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_43
