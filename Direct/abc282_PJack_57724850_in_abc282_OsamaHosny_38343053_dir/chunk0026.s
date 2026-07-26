.Ltmp16:
.LBB0_32:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-204024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204200(%rbp)
	movq	-204200(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
