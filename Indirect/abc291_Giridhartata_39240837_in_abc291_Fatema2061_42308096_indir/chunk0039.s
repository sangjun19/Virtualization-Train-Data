.LBB0_41:
# %bb.42:
	leaq	-10144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -10148(%rbp)
.LBB0_43:
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -13044(%rbp)
	movl	-13044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -13048(%rbp)
	movl	-13048(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -13052(%rbp)
	movl	-13052(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-10148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_47:
.LBB0_48:
	movl	-10148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10148(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -13056(%rbp)
	movl	-13056(%rbp), %eax
	addq	$13072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
