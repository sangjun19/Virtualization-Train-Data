.Ltmp3:
.LBB0_12:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801320(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-801320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801320(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801368(%rbp)
	movq	-801368(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
