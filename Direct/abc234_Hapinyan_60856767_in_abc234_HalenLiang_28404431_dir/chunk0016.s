.Ltmp4:
.LBB1_21:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-5000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB1_51
