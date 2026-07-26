.Ltmp12:
.LBB0_22:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1602960(%rbp)
	movq	-1602960(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
