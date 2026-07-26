.Ltmp7:
.LBB0_17:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_31
.LBB0_31:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_32
.LBB0_32:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
