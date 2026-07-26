.Ltmp16:
.LBB0_29:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3364(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-3364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_48
.LBB0_48:
	movl	-3364(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
