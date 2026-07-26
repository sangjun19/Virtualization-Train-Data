.Ltmp17:
.LBB0_35:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5128(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
