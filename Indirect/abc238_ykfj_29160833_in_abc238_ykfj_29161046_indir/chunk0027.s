	movl	-1500(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-4272(%rbp), %eax
	cmpl	$720, %eax
	jge	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1500(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1472(%rbp,%rax,4), %eax
	movl	%eax, -4276(%rbp)
	movl	-4276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-1496(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %ecx
	movl	-4280(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-1496(%rbp), %eax
	movl	%eax, -1492(%rbp)
.LBB0_44:
	movl	$0, -1496(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
.LBB0_46:
	movl	-1500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1500(%rbp)
	jmp	.LBB0_39
.LBB0_47:
	movl	-1492(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
