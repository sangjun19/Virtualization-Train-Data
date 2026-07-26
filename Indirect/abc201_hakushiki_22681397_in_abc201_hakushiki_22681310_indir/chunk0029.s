.Ltmp14:
.LBB0_24:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23000(%rbp)
	movq	-23000(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
