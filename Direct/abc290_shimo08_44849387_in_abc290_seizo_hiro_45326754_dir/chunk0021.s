.Ltmp15:
.LBB0_27:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
