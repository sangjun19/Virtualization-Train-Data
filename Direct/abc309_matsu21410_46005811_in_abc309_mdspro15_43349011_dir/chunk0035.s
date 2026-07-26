# %bb.57:
	movl	-40(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_83
.LBB0_61:
.LBB0_62:
	movl	-36(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_67
# %bb.63:
	movl	-40(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_82
.LBB0_67:
.LBB0_68:
	movl	-36(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-40(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
