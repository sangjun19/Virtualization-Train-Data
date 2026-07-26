.Ltmp20:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_55
.LBB0_55:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
