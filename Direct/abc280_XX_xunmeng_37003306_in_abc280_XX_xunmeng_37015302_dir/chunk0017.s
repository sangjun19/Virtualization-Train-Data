.Ltmp11:
.LBB1_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2580(%rbp)
	subl	$1, %eax
	je	.LBB1_30
	jmp	.LBB1_61
.LBB1_61:
	movl	-2580(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_62
.LBB1_62:
	movl	-2580(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_29
	jmp	.LBB1_31
