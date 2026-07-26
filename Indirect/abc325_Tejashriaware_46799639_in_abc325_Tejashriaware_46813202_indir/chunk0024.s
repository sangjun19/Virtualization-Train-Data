# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -184(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -188(%rbp)
.LBB0_37:
	movl	-188(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-180(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	jmp	.LBB0_37
.LBB0_39:
	movl	-184(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-184(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_41:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
