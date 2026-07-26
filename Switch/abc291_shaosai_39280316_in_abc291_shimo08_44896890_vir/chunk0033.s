.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_39:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-152(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_41
# %bb.40:
	jmp	.LBB0_44
.LBB0_41:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	-148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_68iX_argc,@object
	.bss
	.globl	_TIG_IZ_68iX_argc
	.p2align	2, 0x0
_TIG_IZ_68iX_argc:
