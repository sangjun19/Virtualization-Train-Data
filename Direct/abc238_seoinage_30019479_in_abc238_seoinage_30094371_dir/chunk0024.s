.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_33:
	movl	-1492(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1492(%rbp), %rax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -1496(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_36:
	movl	-1492(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1500(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1500(%rbp), %eax
	addl	-1496(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1496(%rbp)
	movslq	-1496(%rbp), %rax
	movl	$1, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1504(%rbp)
	movl	$0, -1508(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_39:
	movl	-1492(%rbp), %eax
	movl	%eax, -2968(%rbp)
