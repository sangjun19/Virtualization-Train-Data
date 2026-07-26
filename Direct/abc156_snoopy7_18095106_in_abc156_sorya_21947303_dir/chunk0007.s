.Ltmp3:
.LBB0_12:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3304(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3304(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_46
