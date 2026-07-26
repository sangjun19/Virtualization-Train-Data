.Ltmp7:
.LBB1_28:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10960(%rbp)
	movq	-10960(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB1_49
