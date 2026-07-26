.Ltmp8:
.LBB0_18:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
