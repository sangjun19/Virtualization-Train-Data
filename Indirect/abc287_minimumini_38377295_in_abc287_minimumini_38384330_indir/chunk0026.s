.Ltmp15:
.LBB0_28:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12736(%rbp)
	movq	-12728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14928(%rbp)
	movq	-14928(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
