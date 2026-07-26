.LBB0_30:
# %bb.31:
	movl	$0, -40(%rbp)
	movl	$1, -1488(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1492(%rbp)
.LBB0_32:
	movl	-1492(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %eax
	cmpl	$359, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1492(%rbp), %rax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -1496(%rbp)
.LBB0_35:
	movl	-1496(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %ecx
	movl	-2664(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1500(%rbp)
	movl	$0, -1504(%rbp)
	movl	-1488(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -1508(%rbp)
.LBB0_38:
