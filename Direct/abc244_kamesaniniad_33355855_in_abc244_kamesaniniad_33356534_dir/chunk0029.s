# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-101068(%rbp), %eax
	movl	%eax, -102532(%rbp)
	movl	-102532(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_54
.LBB0_50:
	movl	-101068(%rbp), %eax
	movl	%eax, -102536(%rbp)
	movl	-102536(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -101068(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-101072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101072(%rbp)
	jmp	.LBB0_36
.LBB0_55:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
