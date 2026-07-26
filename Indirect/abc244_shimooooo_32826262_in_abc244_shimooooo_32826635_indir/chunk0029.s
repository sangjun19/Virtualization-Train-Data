.Ltmp16:
.LBB0_31:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104072(%rbp)
	movq	-104072(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
