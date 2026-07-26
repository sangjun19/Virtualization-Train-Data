.Ltmp23:
.LBB0_39:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1002568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002784(%rbp)
	movq	-1002784(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
