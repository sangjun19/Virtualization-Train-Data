.Ltmp6:
.LBB0_16:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
