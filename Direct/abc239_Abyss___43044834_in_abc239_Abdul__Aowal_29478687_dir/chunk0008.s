.Ltmp5:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_51
