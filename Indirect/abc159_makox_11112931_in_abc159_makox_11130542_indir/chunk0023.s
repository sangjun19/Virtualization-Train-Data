.Ltmp14:
.LBB0_27:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203464(%rbp)
	movq	-3203464(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
