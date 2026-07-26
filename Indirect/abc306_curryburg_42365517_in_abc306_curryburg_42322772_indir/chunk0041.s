.Ltmp21:
.LBB0_38:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1603056(%rbp)
	movq	-1603056(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
