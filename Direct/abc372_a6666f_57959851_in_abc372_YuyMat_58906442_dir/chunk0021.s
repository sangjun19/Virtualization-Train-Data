.Ltmp16:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2068(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_48
.LBB0_48:
	movl	-2068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
