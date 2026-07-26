.Ltmp10:
.LBB0_28:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_59
