.LBB0_79:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_72
.LBB0_80:
.LBB0_81:
	movl	-84(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_100
# %bb.82:
	movl	-176(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.83:
	movl	-160(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.84:
	movl	-144(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -84(%rbp)
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_91
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_91
.LBB0_89:
	jmp	.LBB0_99
.LBB0_90:
.LBB0_91:
# %bb.92:
	movl	-152(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_98
# %bb.93:
	movl	-160(%rbp), %eax
	movl	%eax, -3088(%rbp)
