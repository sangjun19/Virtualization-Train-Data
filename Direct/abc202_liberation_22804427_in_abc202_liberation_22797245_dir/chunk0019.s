.Ltmp16:
.LBB0_25:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-103320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103472(%rbp)
	movq	-103472(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
