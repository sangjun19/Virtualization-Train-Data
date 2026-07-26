# %bb.89:
	movl	-136(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_97
# %bb.90:
	movl	-128(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_95
# %bb.91:
	movl	-120(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_98
.LBB0_94:
	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_98
.LBB0_96:
	jmp	.LBB0_131
.LBB0_97:
.LBB0_98:
# %bb.99:
	movl	-144(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_107
# %bb.100:
	movl	-132(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_105
