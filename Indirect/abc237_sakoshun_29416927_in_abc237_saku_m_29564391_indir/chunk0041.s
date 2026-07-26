.Ltmp20:
.LBB0_37:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4500808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503064(%rbp)
	movq	-4503064(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
