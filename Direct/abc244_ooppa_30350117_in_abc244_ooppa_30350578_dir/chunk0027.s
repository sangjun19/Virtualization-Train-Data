.LBB0_33:
# %bb.34:
	movl	$1, -1000040(%rbp)
	movl	$0, -1000044(%rbp)
	movl	$0, -1000048(%rbp)
.LBB0_35:
	callq	getchar@PLT
	movl	%eax, -1000036(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001372(%rbp)
	movl	-1001372(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_60
.LBB0_37:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1001388(%rbp)
	movl	-1001388(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1001384(%rbp)
	subl	$3, %eax
	ja	.LBB0_58
# %bb.62:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-1001384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_38:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001392(%rbp)
	movl	-1001392(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000044(%rbp)
.LBB0_40:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001396(%rbp)
	movl	-1001396(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$2, -1000040(%rbp)
.LBB0_42:
	jmp	.LBB0_59
.LBB0_43:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001400(%rbp)
	movl	-1001400(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_45
