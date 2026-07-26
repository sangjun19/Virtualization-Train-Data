.Ltmp16:
.LBB0_26:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603048(%rbp)
	movq	-1603048(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_65
