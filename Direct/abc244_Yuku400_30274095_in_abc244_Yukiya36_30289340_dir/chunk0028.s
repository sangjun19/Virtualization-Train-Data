# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-102052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -102052(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-102056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102056(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-102068(%rbp), %rax
	movsbl	-102048(%rbp,%rax), %eax
	movl	%eax, -103436(%rbp)
	movl	-103436(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-102064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102064(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-102068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102068(%rbp)
	jmp	.LBB0_35
.LBB0_51:
	movl	-102052(%rbp), %esi
	movl	-102056(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
