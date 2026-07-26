.Ltmp33:
.LBB0_49:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1009008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011352(%rbp)
	movq	-1011352(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
