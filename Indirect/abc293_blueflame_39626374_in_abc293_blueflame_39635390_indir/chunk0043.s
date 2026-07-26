	movl	-140(%rbp), %esi
	subl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
.LBB0_52:
	movl	-176(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-152(%rbp), %rax
	movl	-176(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movw	-162(%rbp), %ax
	movw	%ax, -3102(%rbp)
	movw	-3102(%rbp), %ax
	cmpw	$0, %ax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movw	$0, -162(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	movl	-176(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
