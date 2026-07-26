.Ltmp0:
.LBB0_10:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10816(%rbp)
	movq	-10816(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_57
