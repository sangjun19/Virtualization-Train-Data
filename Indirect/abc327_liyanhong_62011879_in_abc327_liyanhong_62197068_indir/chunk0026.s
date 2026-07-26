.Ltmp9:
.LBB0_27:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_59
