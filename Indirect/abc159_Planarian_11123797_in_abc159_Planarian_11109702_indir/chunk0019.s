.Ltmp2:
.LBB0_12:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	leaq	-1600752(%rbp), %rcx
	movq	-1600760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1602864(%rbp)
	movq	-1602864(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
