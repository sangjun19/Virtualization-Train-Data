.Ltmp14:
.LBB0_29:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104056(%rbp)
	movq	-104056(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
