.Ltmp22:
.LBB0_36:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603104(%rbp)
	movq	-1603104(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_65
