.Ltmp4:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
