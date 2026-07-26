.Ltmp9:
.LBB0_19:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104008(%rbp)
	movq	-104008(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
