# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-3948(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_57
.LBB0_51:
	movsbl	-1061(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-3956(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -1068(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_37
.LBB0_58:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
