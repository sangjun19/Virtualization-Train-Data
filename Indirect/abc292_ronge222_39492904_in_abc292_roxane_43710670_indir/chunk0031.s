.Ltmp21:
.LBB1_31:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB1_32
	jmp	.LBB1_46
.LBB1_46:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_34
