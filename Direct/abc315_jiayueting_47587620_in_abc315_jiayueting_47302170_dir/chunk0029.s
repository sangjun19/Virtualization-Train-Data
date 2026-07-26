.Ltmp24:
.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_67
.LBB0_67:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_68
.LBB0_68:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
