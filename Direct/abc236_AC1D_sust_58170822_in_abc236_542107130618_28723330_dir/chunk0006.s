.Ltmp2:
.LBB0_19:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3576(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_52
