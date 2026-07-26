.Ltmp8:
.LBB0_18:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104000(%rbp)
	movq	-104000(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
