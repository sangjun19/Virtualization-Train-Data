.Ltmp23:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_51
