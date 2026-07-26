.Ltmp26:
.LBB0_41:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011744(%rbp)
	movq	-1011744(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
