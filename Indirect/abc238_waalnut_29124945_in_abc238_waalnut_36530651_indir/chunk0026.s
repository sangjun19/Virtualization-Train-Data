.LBB0_31:
# %bb.32:
	movl	$0, -40(%rbp)
	movl	$1, -1488(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1492(%rbp)
.LBB0_33:
	movl	-1492(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-4268(%rbp), %eax
	cmpl	$359, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1492(%rbp), %rax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -1496(%rbp)
.LBB0_36:
	movl	-1496(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4276(%rbp)
	movl	-4276(%rbp), %ecx
	movl	-4272(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1488(%rbp,%rax,4)
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1500(%rbp)
	movl	$0, -1504(%rbp)
	movl	-1488(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -1508(%rbp)
.LBB0_39:
