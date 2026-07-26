.Ltmp18:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1756(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-1756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-1756(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
