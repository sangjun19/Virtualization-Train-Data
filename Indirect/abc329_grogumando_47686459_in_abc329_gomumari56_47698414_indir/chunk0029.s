.Ltmp17:
.LBB0_33:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1600848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603064(%rbp)
	movq	-1603064(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_54
