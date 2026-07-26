.Ltmp4:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_46
