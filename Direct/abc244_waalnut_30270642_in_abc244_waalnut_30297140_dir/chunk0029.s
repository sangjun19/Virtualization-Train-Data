# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-1068(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
	movsbl	-1061(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -1068(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_36
.LBB0_57:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
