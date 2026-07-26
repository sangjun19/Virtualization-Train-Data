.Ltmp20:
.LBB0_37:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
