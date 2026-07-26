	movl	-10728(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-10056(%rbp), %rax
	movslq	-10064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_46:
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -10080(%rbp)
.LBB0_49:
	movl	-10080(%rbp), %eax
	movl	%eax, -10732(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10736(%rbp)
	movl	-10736(%rbp), %ecx
	movl	-10732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-10056(%rbp), %rdi
	movl	-10044(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -10084(%rbp)
	movl	-10084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10080(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PkYP_argc,@object
	.bss
	.globl	_TIG_IZ_PkYP_argc
	.p2align	2, 0x0
_TIG_IZ_PkYP_argc:
