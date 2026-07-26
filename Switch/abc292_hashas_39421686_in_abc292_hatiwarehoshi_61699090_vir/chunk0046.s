.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$32, -1144(%rbp)
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1140(%rbp)
.LBB0_49:
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	subl	-1144(%rbp), %eax
	movb	%al, %cl
	movslq	-1140(%rbp), %rax
	movb	%cl, -1136(%rbp,%rax)
.LBB0_53:
.LBB0_54:
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	leaq	-1136(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
