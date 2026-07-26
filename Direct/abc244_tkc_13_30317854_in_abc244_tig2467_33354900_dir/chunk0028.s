.Ltmp21:
.LBB0_34:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_37
