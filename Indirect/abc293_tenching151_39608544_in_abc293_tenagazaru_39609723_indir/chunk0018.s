.Ltmp8:
.LBB0_22:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802904(%rbp)
	movq	-802904(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_45
