# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-240(%rbp), %rax
	movslq	-260(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	subl	-256(%rbp), %edx
	movq	-248(%rbp), %rax
	movslq	-260(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-248(%rbp), %rax
	movslq	-260(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-256(%rbp), %eax
	movl	%eax, -256(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -264(%rbp)
.LBB0_52:
	movl	-264(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-248(%rbp), %rax
	movslq	-264(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
