.Ltmp16:
.LBB0_29:
	movq	-1049368(%rbp), %rax
	incq	%rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1051572(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-1051572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_57
.LBB0_57:
	movl	-1051572(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
