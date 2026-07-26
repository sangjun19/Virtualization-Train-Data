.Ltmp1:
.LBB1_15:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2608(%rbp,%rax,8), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB1_18
