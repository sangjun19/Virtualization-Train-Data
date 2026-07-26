	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-400060(%rbp), %eax
	movl	%eax, -400068(%rbp)
.LBB1_34:
	movl	-400068(%rbp), %eax
	movl	%eax, -401240(%rbp)
	movl	-401240(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	xorl	%eax, %eax
	addq	$401248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
