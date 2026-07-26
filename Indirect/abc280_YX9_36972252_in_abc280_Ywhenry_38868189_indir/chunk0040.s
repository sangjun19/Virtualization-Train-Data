# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-464(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-476(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_50:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
