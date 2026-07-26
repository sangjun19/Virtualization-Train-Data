.Ltmp16:
.LBB0_25:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3320(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_37
