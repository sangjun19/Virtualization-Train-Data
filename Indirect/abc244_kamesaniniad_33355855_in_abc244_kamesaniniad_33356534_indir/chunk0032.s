# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-101068(%rbp), %eax
	movl	%eax, -103948(%rbp)
	movl	-103948(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
	movl	-101068(%rbp), %eax
	movl	%eax, -103952(%rbp)
	movl	-103952(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -101068(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-101072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101072(%rbp)
	jmp	.LBB0_37
.LBB0_56:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
