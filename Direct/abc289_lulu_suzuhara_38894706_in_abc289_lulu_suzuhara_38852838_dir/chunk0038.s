	jmp	.LBB0_50
.LBB0_57:
	movl	$1, -624(%rbp)
.LBB0_58:
	movl	-624(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-624(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	$0, -612(%rbp)
.LBB0_61:
	movl	-624(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -624(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-612(%rbp), %eax
	addl	-548(%rbp), %eax
	movl	%eax, -548(%rbp)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_48
.LBB0_63:
	movl	-548(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
