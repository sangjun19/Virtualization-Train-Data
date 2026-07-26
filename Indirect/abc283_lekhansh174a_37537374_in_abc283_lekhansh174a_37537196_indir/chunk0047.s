# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203044(%rbp)
	movl	-203044(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
.LBB0_61:
.LBB0_62:
	jmp	.LBB0_48
.LBB0_63:
	movl	-100052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
