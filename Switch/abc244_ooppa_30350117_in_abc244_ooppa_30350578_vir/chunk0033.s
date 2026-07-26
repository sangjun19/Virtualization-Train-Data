.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$1, -1000040(%rbp)
	movl	$0, -1000044(%rbp)
	movl	$0, -1000048(%rbp)
.LBB0_38:
	callq	getchar@PLT
	movl	%eax, -1000036(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1000676(%rbp)
	movl	-1000676(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_63
.LBB0_40:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1000692(%rbp)
	movl	-1000692(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1000688(%rbp)
	subl	$3, %eax
	ja	.LBB0_61
# %bb.84:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-1000688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_41:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1000696(%rbp)
	movl	-1000696(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000044(%rbp)
.LBB0_43:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1000700(%rbp)
	movl	-1000700(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$2, -1000040(%rbp)
.LBB0_45:
	jmp	.LBB0_62
.LBB0_46:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1000704(%rbp)
	movl	-1000704(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
