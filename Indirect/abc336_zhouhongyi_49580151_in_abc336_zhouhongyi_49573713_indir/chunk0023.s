	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-400060(%rbp), %eax
	movl	%eax, -400068(%rbp)
.LBB0_35:
	movl	-400068(%rbp), %eax
	movl	%eax, -402880(%rbp)
	movl	-402880(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	xorl	%eax, %eax
	addq	$402896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
