.Ltmp12:
.LBB0_26:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202912(%rbp)
	movq	-202912(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_46
