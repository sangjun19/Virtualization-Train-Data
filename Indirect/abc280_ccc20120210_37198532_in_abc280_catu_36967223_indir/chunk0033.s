.Ltmp17:
.LBB0_30:
	movq	-1000856(%rbp), %rax
	incq	%rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1003068(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_49
.LBB0_49:
	movl	-1003068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_50
.LBB0_50:
	movl	-1003068(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
