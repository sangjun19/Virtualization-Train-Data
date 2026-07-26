.Ltmp11:
.LBB0_21:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11008(%rbp)
	movq	-11008(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
