.Ltmp2:
.LBB0_12:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1040(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_58
