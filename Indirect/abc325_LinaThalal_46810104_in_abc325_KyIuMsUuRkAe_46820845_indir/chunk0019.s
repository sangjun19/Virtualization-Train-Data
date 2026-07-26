.Ltmp10:
.LBB0_23:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002928(%rbp,%rax,8), %rax
	movq	%rax, -1003040(%rbp)
	movq	-1003040(%rbp), %rax
	movq	%rax, -1002944(%rbp)
	jmp	.LBB0_40
