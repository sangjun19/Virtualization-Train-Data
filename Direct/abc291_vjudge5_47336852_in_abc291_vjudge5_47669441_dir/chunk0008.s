.Ltmp3:
.LBB0_15:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6600(%rbp)
	movq	-6600(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
