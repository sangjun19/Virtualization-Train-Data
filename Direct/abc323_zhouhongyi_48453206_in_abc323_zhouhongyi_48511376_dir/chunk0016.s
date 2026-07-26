.Ltmp10:
.LBB0_22:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-55208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55320(%rbp)
	movq	-55320(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
