.Ltmp24:
.LBB0_41:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-210728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -213008(%rbp)
	movq	-213008(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
