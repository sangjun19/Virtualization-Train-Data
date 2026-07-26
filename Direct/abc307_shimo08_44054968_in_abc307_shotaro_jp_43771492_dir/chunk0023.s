.Ltmp17:
.LBB0_29:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -404508(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-404508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-404508(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
