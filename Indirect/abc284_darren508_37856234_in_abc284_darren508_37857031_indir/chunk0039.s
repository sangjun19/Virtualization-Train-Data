# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-1276(%rbp), %rax
	movq	-1264(%rbp,%rax,8), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4208(%rbp)
	movq	-4208(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
.LBB0_50:
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-1268(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1268(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	xorl	%eax, %eax
	addq	$4224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
