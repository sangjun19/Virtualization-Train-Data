.Ltmp3:
.LBB0_15:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201984(%rbp)
	movq	-201984(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
