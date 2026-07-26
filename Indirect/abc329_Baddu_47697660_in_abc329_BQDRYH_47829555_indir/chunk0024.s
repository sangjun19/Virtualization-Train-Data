.Ltmp14:
.LBB0_27:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_60
