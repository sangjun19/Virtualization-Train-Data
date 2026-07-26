.Ltmp11:
.LBB0_29:
	movq	-2344(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2344(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
