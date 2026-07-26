	movl	$2, -1272(%rbp)
.LBB0_47:
	movl	-1272(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4252(%rbp)
	movl	-4252(%rbp), %ecx
	movl	-4248(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1276(%rbp), %eax
	movl	%eax, -4256(%rbp)
	movslq	-1272(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -4260(%rbp)
	movl	-4260(%rbp), %ecx
	movl	-4256(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1272(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -1276(%rbp)
.LBB0_50:
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-1260(%rbp), %eax
	subl	-1276(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	movl	%eax, -4264(%rbp)
	movl	-4264(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	xorl	%esi, %esi
	subl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$4272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
