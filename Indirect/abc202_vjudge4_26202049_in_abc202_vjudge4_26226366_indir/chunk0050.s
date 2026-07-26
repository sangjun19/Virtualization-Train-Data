	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_55
.LBB0_71:
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200064(%rbp)
.LBB0_72:
	movl	-200064(%rbp), %eax
	movl	%eax, -203052(%rbp)
	movl	-203052(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_72
.LBB0_74:
	movl	$0, -4(%rbp)
.LBB0_75:
	movl	-4(%rbp), %eax
	movl	%eax, -203056(%rbp)
	movl	-203056(%rbp), %eax
	addq	$203072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
