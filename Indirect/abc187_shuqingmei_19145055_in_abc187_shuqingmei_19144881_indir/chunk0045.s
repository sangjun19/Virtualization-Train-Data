.Ltmp24:
.LBB0_41:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16784(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19056(%rbp)
	movq	-19056(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
