.Ltmp10:
.LBB0_20:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -104016(%rbp)
	movq	-104016(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
