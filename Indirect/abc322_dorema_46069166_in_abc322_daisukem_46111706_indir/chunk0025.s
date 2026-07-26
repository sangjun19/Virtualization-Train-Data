.Ltmp13:
.LBB0_26:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049368(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051552(%rbp)
	movq	-1051552(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
