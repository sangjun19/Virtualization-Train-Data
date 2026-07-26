.Ltmp6:
.LBB0_23:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3144(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_56
