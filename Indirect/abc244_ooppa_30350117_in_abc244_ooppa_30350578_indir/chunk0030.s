.LBB0_34:
# %bb.35:
	movl	$1, -1000040(%rbp)
	movl	$0, -1000044(%rbp)
	movl	$0, -1000048(%rbp)
.LBB0_36:
	callq	getchar@PLT
	movl	%eax, -1000036(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002900(%rbp)
	movl	-1002900(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_61
.LBB0_38:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1002916(%rbp)
	movl	-1002916(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002912(%rbp)
	subl	$3, %eax
	ja	.LBB0_59
# %bb.63:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-1002912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_39:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002920(%rbp)
	movl	-1002920(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000044(%rbp)
.LBB0_41:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002924(%rbp)
	movl	-1002924(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$2, -1000040(%rbp)
.LBB0_43:
	jmp	.LBB0_60
.LBB0_44:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002928(%rbp)
	movl	-1002928(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_46
