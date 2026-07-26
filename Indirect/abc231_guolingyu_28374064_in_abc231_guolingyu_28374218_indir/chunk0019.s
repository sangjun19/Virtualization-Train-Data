.Ltmp11:
.LBB0_24:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
