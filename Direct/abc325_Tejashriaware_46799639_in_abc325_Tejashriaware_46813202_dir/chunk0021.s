# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -184(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -188(%rbp)
.LBB0_36:
	movl	-188(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-180(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	jmp	.LBB0_36
.LBB0_38:
	movl	-184(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-184(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
