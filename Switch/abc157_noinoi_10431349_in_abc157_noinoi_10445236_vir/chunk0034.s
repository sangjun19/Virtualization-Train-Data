	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.61:
	movl	-36(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.62:
	movl	-40(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_146
.LBB0_68:
.LBB0_69:
# %bb.70:
	movl	-44(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %ecx
	movl	-1184(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.71:
	movl	-48(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %ecx
	movl	-1192(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-52(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
