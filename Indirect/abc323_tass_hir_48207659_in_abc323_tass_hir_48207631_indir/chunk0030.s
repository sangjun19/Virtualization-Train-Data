.Ltmp13:
.LBB0_28:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20608(%rbp,%rax), %rcx
	movq	-20624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20624(%rbp)
	movq	-20616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22808(%rbp)
	movq	-22808(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
