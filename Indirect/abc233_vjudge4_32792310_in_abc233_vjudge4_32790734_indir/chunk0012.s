.Ltmp2:
.LBB0_12:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102832(%rbp)
	movq	-1102832(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
