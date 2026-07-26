# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202812(%rbp)
	movl	-202812(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
.LBB0_60:
.LBB0_61:
	jmp	.LBB0_47
.LBB0_62:
	movl	-100052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
