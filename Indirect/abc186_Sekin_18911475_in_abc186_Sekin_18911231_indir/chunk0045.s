.Ltmp23:
.LBB0_41:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43120(%rbp)
	movq	-43120(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
