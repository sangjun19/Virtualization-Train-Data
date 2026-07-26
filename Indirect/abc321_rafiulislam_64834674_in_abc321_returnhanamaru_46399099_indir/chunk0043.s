# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_52:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_49
.LBB0_54:
.LBB0_55:
	movl	-200060(%rbp), %eax
	movl	%eax, -202996(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203000(%rbp)
	movl	-203000(%rbp), %ecx
	movl	-202996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.56:
	movl	-200056(%rbp), %eax
	movl	%eax, -203004(%rbp)
	movl	-203004(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$203024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
