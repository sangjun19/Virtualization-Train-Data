.Ltmp18:
.LBB0_31:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_67
.LBB0_67:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
