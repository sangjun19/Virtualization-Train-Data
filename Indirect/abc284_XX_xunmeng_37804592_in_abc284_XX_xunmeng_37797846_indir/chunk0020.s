.Ltmp8:
.LBB0_22:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152888(%rbp)
	movq	-152888(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
