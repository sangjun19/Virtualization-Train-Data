.Ltmp10:
.LBB0_19:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103300(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_53
.LBB0_53:
	movl	-103300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
