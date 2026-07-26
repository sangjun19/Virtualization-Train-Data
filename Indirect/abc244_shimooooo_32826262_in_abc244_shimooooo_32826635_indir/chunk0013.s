.Ltmp5:
.LBB0_15:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103904(%rbp,%rax,8), %rax
	movq	%rax, -103976(%rbp)
	movq	-103976(%rbp), %rax
	movq	%rax, -103920(%rbp)
	jmp	.LBB0_56
