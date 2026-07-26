.Ltmp11:
.LBB0_35:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3592(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3592(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_51
