.LBB0_41:
# %bb.42:
	leaq	-2032(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -2036(%rbp)
.LBB0_43:
	leaq	-2032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2048(%rbp)
	movslq	-2036(%rbp), %rax
	movq	%rax, -4112(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rcx
	movq	-4112(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_50
.LBB0_45:
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	movl	%eax, -4128(%rbp)
	movl	-4128(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2036(%rbp), %rax
	movsbl	-2032(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-2036(%rbp), %rax
	movb	%cl, -2032(%rbp,%rax)
.LBB0_48:
.LBB0_49:
	movl	-2036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2036(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	leaq	-2032(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
