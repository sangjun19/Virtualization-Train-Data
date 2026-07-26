.Ltmp6:
.LBB0_16:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1602912(%rbp)
	movq	-1602912(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
