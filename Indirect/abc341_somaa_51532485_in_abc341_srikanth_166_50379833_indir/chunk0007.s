.Ltmp1:
.LBB0_11:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42744(%rbp)
	movq	-42744(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
