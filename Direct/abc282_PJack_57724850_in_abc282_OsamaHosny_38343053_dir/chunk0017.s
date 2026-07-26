.Ltmp7:
.LBB0_23:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-204024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204120(%rbp)
	movq	-204120(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
