	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_79 Depth=2
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_82:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_79
.LBB0_83:
	movl	-184(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_85:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_77
.LBB0_86:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_87:
	movl	-168(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_96
# %bb.88:                               #   in Loop: Header=BB0_87 Depth=1
	movl	$0, -176(%rbp)
.LBB0_89:
	movl	-176(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_93
