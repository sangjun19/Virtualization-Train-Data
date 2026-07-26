	movl	-1036(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -392(%rbp)
.LBB0_40:
	movl	-392(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-388(%rbp), %rcx
	leaq	-368(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-392(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1044(%rbp)
	movl	-384(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-384(%rbp), %ecx
	movl	-372(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -372(%rbp)
.LBB0_43:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-372(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cmYJ_argc,@object
	.bss
	.globl	_TIG_IZ_cmYJ_argc
	.p2align	2, 0x0
_TIG_IZ_cmYJ_argc:
