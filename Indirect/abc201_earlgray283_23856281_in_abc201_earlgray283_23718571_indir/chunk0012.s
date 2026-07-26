.Ltmp1:
.LBB1_11:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -242936(%rbp)
	movq	-242936(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63
