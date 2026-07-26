.Ltmp8:
.LBB1_18:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2004752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2004752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006896(%rbp)
	movq	-2006896(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
