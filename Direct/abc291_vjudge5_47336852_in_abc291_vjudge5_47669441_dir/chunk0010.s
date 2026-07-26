.Ltmp5:
.LBB0_17:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6616(%rbp)
	movq	-6616(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
