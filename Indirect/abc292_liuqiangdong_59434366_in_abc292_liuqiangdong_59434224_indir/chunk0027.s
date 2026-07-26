.Ltmp12:
.LBB0_29:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_47
