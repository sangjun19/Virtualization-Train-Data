.Ltmp8:
.LBB0_22:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_44
