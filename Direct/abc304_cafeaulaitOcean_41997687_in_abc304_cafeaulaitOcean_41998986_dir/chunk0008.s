.Ltmp5:
.LBB0_14:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-25720(%rbp), %rax
	movq	%rax, -25792(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-25792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-25720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25784(%rbp)
	movq	-25784(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
