.LBB0_42:
# %bb.43:
	leaq	-2032(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -2036(%rbp)
.LBB0_44:
	leaq	-2032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2048(%rbp)
	movslq	-2036(%rbp), %rax
	movq	%rax, -4952(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rcx
	movq	-4952(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	movl	%eax, -4964(%rbp)
	movl	-4964(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	movl	%eax, -4968(%rbp)
	movl	-4968(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-2036(%rbp), %rax
	movb	%cl, -2032(%rbp,%rax)
.LBB0_49:
.LBB0_50:
	movl	-2036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2036(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	leaq	-2032(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$4976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
