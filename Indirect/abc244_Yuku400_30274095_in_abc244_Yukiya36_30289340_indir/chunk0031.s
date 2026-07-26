# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-102052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -102052(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-102056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102056(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_51
.LBB0_48:
	movslq	-102068(%rbp), %rax
	movsbl	-102048(%rbp,%rax), %eax
	movl	%eax, -104964(%rbp)
	movl	-104964(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-102064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102064(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-102068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102068(%rbp)
	jmp	.LBB0_36
.LBB0_52:
	movl	-102052(%rbp), %esi
	movl	-102056(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
