.Ltmp21:
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2068(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_51
.LBB0_51:
	movl	-2068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
