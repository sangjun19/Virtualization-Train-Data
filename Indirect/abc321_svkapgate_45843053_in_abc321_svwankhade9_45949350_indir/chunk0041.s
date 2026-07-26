.Ltmp22:
.LBB0_41:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -103008(%rbp)
	movq	-103008(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_55
