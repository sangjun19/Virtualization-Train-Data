.Ltmp7:
.LBB0_17:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1009008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011136(%rbp)
	movq	-1011136(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
