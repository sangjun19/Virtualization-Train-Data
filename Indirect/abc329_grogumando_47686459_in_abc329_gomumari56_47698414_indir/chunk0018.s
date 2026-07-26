.Ltmp9:
.LBB0_22:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1602992(%rbp)
	movq	-1602992(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_54
