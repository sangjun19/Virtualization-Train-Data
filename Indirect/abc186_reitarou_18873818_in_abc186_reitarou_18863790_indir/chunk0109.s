.Ltmp0:
.LBB0_10:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42928(%rbp)
	movq	-42928(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_49
