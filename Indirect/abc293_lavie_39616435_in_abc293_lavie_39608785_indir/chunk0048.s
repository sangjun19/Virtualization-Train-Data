.Ltmp19:
.LBB0_38:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1603008(%rbp,%rax,8), %rax
	movq	%rax, -1603192(%rbp)
	movq	-1603192(%rbp), %rax
	movq	%rax, -1603024(%rbp)
	jmp	.LBB0_58
