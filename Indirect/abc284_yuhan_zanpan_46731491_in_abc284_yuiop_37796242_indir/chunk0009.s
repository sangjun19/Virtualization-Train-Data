.Ltmp0:
.LBB0_10:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -14944(%rbp)
	movq	-14944(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_44
