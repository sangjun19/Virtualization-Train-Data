.Ltmp15:
.LBB1_29:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-28840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30296(%rbp)
	movq	-30296(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
