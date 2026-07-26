	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_46
.LBB0_44:
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_46
.LBB0_45:
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
.LBB0_48:
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
	jmp	.LBB0_37
.LBB0_49:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
