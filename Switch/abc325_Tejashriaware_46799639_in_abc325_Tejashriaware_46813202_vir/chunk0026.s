	movl	-832(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -184(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -188(%rbp)
.LBB0_39:
	movl	-188(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-180(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-188(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-160(%rbp,%rax,4), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-184(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-184(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_43:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
