.Ltmp11:
.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_65
