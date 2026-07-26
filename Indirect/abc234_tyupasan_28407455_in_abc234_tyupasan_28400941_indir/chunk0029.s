.Ltmp14:
.LBB0_28:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403752(%rbp)
	movq	-403752(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
