.Ltmp4:
.LBB0_13:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3128(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_60
