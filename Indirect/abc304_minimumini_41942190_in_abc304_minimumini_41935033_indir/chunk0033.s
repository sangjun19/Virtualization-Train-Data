.Ltmp17:
.LBB1_35:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003376(%rbp)
	movq	-1003376(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
