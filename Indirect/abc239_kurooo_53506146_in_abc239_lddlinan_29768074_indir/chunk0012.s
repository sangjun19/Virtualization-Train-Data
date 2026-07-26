.Ltmp6:
.LBB1_16:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_32
.LBB1_32:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_33
.LBB1_33:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_20
