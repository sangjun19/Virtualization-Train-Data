.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_owaa_argc,@object
	.bss
	.globl	_TIG_IZ_owaa_argc
	.p2align	2, 0x0
_TIG_IZ_owaa_argc:
