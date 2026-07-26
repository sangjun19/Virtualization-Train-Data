.Ltmp2:
.LBB0_12:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1602944(%rbp)
	movq	-1602944(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_65
