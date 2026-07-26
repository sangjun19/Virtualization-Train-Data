# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-66868(%rbp), %eax
	movl	%eax, -69824(%rbp)
	movslq	-66896(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %eax
	movl	%eax, -69828(%rbp)
	movl	-69828(%rbp), %ecx
	movl	-69824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-66896(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %eax
	movl	%eax, -66868(%rbp)
	movl	-66896(%rbp), %eax
	movl	%eax, -66872(%rbp)
.LBB0_62:
	movl	-66896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66896(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movslq	-66872(%rbp), %rax
	movl	$-1, -66864(%rbp,%rax,4)
	movl	-66872(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-66892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66892(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	xorl	%eax, %eax
	addq	$69840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
