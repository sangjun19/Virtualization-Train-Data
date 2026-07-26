.LBB0_35:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -708(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_67
.LBB0_67:
	movl	-708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_68
.LBB0_68:
	movl	-708(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
