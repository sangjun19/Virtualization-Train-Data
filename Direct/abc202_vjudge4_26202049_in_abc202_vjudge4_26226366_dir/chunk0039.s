	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_54
.LBB0_70:
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200064(%rbp)
.LBB0_71:
	movl	-200064(%rbp), %eax
	movl	%eax, -203716(%rbp)
	movl	-203716(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_71
.LBB0_73:
	movl	$0, -4(%rbp)
.LBB0_74:
	movl	-4(%rbp), %eax
	movl	%eax, -203720(%rbp)
	movl	-203720(%rbp), %eax
	addq	$203728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
