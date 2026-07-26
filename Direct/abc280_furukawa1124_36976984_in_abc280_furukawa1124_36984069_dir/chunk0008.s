.Ltmp4:
.LBB0_13:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
