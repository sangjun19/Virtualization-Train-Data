.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200056(%rbp)
.LBB0_45:
	movl	-200056(%rbp), %eax
	movl	%eax, -200756(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200760(%rbp)
	movl	-200760(%rbp), %ecx
	movl	-200756(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200060(%rbp)
	movslq	-200056(%rbp), %rax
	movb	-200048(%rbp,%rax), %cl
	movslq	-200052(%rbp), %rax
	movb	%cl, -200048(%rbp,%rax)
	movl	-200060(%rbp), %eax
	movb	%al, %cl
	movslq	-200056(%rbp), %rax
	movb	%cl, -200048(%rbp,%rax)
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-200056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200056(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_lHZz_argc,@object
	.bss
	.globl	_TIG_IZ_lHZz_argc
	.p2align	2, 0x0
