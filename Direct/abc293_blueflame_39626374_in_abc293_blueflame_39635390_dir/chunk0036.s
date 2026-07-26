	movl	-140(%rbp), %esi
	subl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
.LBB0_51:
	movl	-176(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %ecx
	movl	-2604(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movl	-176(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2612(%rbp)
	movl	-2612(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movw	-162(%rbp), %ax
	movw	%ax, -2614(%rbp)
	movw	-2614(%rbp), %ax
	cmpw	$0, %ax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movw	$0, -162(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-176(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
