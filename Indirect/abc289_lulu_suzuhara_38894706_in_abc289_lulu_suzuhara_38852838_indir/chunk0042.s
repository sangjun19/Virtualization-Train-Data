	jmp	.LBB0_51
.LBB0_58:
	movl	$1, -624(%rbp)
.LBB0_59:
	movl	-624(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-624(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movl	$0, -612(%rbp)
.LBB0_62:
	movl	-624(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -624(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-612(%rbp), %eax
	addl	-548(%rbp), %eax
	movl	%eax, -548(%rbp)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_49
.LBB0_64:
	movl	-548(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
