.Ltmp4:
.LBB0_13:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400784(%rbp,%rax), %rcx
	movq	-402776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
