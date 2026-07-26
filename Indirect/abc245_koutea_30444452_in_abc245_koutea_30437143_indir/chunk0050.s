.Ltmp29:
.LBB0_47:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -11096(%rbp)
	movq	-11096(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_63
