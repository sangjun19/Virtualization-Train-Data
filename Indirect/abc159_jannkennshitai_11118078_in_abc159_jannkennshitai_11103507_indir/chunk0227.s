.Ltmp31:
.LBB1_52:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB1_62
