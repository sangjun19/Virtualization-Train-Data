.Ltmp17:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_42
