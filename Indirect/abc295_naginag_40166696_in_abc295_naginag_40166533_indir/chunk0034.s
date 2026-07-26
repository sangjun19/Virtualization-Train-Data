.Ltmp17:
.LBB0_30:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1009000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011216(%rbp)
	movq	-1011216(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
