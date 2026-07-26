.Ltmp2:
.LBB0_12:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
