.Ltmp19:
.LBB0_29:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11640(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13872(%rbp)
	movq	-13872(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_37
