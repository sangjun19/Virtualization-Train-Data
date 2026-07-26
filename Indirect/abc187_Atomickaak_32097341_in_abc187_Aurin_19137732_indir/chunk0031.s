.Ltmp13:
.LBB0_23:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11024(%rbp)
	movq	-11024(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
