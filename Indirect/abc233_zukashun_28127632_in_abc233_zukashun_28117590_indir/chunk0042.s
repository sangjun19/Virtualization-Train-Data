.Ltmp19:
.LBB0_37:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movl	(%rax), %eax
	movq	-100752(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-100752(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100752(%rbp)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -102992(%rbp)
	movq	-102992(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_49
