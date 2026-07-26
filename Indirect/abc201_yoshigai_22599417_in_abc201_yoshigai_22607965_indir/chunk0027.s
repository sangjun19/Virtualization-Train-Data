.Ltmp10:
.LBB1_28:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-28840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31016(%rbp)
	movq	-31016(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
