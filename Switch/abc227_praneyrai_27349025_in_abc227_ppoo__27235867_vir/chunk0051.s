# %bb.58:                               #   in Loop: Header=BB0_57 Depth=3
	movslq	-90176(%rbp), %rcx
	leaq	-90160(%rbp), %rax
	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-90180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -90872(%rbp)
	movslq	-90184(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -90876(%rbp)
	movl	-90876(%rbp), %ecx
	movl	-90872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=3
	movl	$1, -90172(%rbp)
.LBB0_60:
	movl	-90180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90180(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	-90172(%rbp), %eax
	movl	%eax, -90880(%rbp)
	movl	-90880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB0_64:
	movl	-90184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90184(%rbp)
	jmp	.LBB0_53
.LBB0_65:
	movl	-60(%rbp), %esi
	subl	-148(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$90880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3jHl_argc,@object
	.bss
	.globl	_TIG_IZ_3jHl_argc
	.p2align	2, 0x0
_TIG_IZ_3jHl_argc:
