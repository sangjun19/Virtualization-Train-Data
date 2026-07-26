.Ltmp3:
.LBB0_16:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402312(%rbp)
	movq	-402312(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
