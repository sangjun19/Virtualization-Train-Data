.Ltmp15:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2068(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-2068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
