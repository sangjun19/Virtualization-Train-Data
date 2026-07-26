.Ltmp22:
.LBB0_38:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_56
