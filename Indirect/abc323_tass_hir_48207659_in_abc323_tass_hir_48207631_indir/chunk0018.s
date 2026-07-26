.Ltmp3:
.LBB0_15:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-20624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20624(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22728(%rbp)
	movq	-22728(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
