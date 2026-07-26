.Ltmp3:
.LBB1_13:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2004752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2004752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2004752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006856(%rbp)
	movq	-2006856(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
