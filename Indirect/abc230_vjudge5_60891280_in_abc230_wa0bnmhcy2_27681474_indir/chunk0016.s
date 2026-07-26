.Ltmp4:
.LBB0_14:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_48
