.Ltmp9:
.LBB0_19:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -265000(%rbp)
	movq	-265000(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
