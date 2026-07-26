.Ltmp1:
.LBB0_11:
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
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_53
