# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-464(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-476(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_49:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
