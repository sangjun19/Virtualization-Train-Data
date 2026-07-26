.Ltmp17:
.LBB0_33:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_71
