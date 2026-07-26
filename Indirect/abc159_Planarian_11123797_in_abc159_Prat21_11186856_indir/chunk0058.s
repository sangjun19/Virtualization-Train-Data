.Ltmp35:
.LBB0_52:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600768(%rbp,%rax), %rcx
	movq	-1600784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1603152(%rbp)
	movq	-1603152(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
