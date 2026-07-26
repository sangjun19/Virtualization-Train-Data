	movl	-1720(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movl	-1068(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_59
.LBB0_53:
	movsbl	-1061(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -1068(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_39
.LBB0_60:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
