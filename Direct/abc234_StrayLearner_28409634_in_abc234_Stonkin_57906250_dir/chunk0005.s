.Ltmp2:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_29
.LBB0_29:
	movl	-1068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_30
.LBB0_30:
	movl	-1068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
