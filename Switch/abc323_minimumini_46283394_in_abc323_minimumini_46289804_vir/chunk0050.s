	movl	-12068(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-10904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10904(%rbp)
.LBB0_59:
	movl	-10908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10908(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-10904(%rbp), %ecx
	movslq	-10900(%rbp), %rax
	movl	%ecx, -10896(%rbp,%rax,4)
	movl	-10900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10900(%rbp)
	jmp	.LBB0_54
.LBB0_61:
