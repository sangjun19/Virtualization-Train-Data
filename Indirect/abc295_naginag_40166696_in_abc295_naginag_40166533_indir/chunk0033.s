.Ltmp16:
.LBB0_29:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011208(%rbp)
	movq	-1011208(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
