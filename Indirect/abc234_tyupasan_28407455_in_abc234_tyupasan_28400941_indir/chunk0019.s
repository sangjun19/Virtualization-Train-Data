.Ltmp4:
.LBB0_18:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-401552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403672(%rbp)
	movq	-403672(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
