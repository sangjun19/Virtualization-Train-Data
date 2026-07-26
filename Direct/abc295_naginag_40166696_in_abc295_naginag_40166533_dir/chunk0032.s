.Ltmp23:
.LBB0_38:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011720(%rbp)
	movq	-1011720(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
