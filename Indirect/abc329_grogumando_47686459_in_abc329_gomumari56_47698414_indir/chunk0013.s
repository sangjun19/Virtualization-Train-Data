.Ltmp6:
.LBB0_16:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1602968(%rbp)
	movq	-1602968(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_54
