.LBB0_42:
# %bb.43:
	leaq	-336(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -340(%rbp)
.LBB0_44:
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -344(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-344(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -348(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-348(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
