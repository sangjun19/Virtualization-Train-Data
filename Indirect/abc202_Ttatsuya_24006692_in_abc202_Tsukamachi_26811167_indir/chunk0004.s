.Ltmp1:
.LBB0_11:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202696(%rbp)
	movq	-202696(%rbp), %rax
	movq	%rax, -202680(%rbp)
	jmp	.LBB0_25
