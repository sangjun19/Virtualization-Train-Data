.Ltmp12:
.LBB0_25:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22808(%rbp)
	movq	-22808(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
