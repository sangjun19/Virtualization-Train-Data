.Ltmp7:
.LBB0_17:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1602920(%rbp)
	movq	-1602920(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
