.Ltmp10:
.LBB0_23:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14880(%rbp)
	movq	-14880(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
