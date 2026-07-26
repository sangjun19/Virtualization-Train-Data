.Ltmp10:
.LBB1_19:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4068(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_48
.LBB1_48:
	movl	-4068(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_22
