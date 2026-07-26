.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-2032(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -2036(%rbp)
.LBB0_46:
	leaq	-2032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2048(%rbp)
	movslq	-2036(%rbp), %rax
	movq	%rax, -2704(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rcx
	movq	-2704(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_53
.LBB0_48:
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-2036(%rbp), %rax
	movb	%cl, -2032(%rbp,%rax)
.LBB0_51:
.LBB0_52:
	movl	-2036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2036(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-2032(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
