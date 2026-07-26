.Ltmp16:
.LBB0_28:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202088(%rbp)
	movq	-202088(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
