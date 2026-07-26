	movl	-128(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=2
	movq	-80(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -856(%rbp)
	movq	-88(%rbp), %rax
	movslq	-128(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=2
	movl	-128(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %edx
	addl	$1, %edx
	movq	-88(%rbp), %rax
	movslq	-128(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_71:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_68
.LBB0_72:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_66
.LBB0_73:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
