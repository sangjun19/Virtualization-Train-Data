.Ltmp28:
.LBB0_41:
	movq	-515192(%rbp), %rax
	incq	%rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -517492(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_82
.LBB0_82:
	movl	-517492(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_44
	jmp	.LBB0_42
