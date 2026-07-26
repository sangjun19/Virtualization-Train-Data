.Ltmp23:
.LBB0_40:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_49
