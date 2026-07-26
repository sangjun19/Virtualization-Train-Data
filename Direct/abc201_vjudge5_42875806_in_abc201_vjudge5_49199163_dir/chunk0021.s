.Ltmp15:
.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_51
