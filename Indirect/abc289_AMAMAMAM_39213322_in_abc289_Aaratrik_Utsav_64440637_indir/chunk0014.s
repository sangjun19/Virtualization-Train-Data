.Ltmp4:
.LBB0_14:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002784(%rbp)
	movq	-1002784(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_52
