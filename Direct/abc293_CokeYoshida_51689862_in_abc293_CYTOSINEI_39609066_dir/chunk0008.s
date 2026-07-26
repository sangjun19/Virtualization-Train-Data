.Ltmp3:
.LBB0_15:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5304(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
