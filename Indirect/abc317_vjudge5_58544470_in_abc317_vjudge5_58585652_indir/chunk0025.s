.Ltmp4:
.LBB0_14:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7384(%rbp)
	movq	-7384(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
