.Ltmp4:
.LBB0_14:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movq	-1216(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_58
