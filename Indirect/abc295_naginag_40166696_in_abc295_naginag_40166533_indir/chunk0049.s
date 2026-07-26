.Ltmp29:
.LBB0_45:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movl	(%rax), %edx
	movq	-1009008(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011320(%rbp)
	movq	-1011320(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
