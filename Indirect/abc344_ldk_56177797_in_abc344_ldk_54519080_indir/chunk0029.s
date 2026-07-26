.Ltmp18:
.LBB0_28:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_56
