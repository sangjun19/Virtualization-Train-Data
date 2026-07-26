.Ltmp15:
.LBB0_25:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1778584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780784(%rbp)
	movq	-1780784(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
