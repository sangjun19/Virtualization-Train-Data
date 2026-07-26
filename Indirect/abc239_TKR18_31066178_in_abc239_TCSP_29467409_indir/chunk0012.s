.Ltmp6:
.LBB0_16:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_32
.LBB0_32:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_33
.LBB0_33:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
