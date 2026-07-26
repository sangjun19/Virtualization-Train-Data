.LBB0_44:
# %bb.45:
	movl	$32, -1144(%rbp)
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1140(%rbp)
.LBB0_46:
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -3844(%rbp)
	movl	-3844(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	subl	-1144(%rbp), %eax
	movb	%al, %cl
	movslq	-1140(%rbp), %rax
	movb	%cl, -1136(%rbp,%rax)
.LBB0_50:
.LBB0_51:
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	leaq	-1136(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
