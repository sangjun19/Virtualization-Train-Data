.Ltmp24:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_45
