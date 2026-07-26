.Ltmp23:
.LBB0_39:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_68
