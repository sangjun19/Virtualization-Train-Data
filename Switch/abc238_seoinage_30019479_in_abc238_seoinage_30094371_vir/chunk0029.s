.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_36:
	movl	-1492(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-2172(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1492(%rbp), %rax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1496(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_39:
	movl	-1492(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %ecx
	movl	-2176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -1504(%rbp)
	movl	$0, -1508(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_42:
	movl	-1492(%rbp), %eax
	movl	%eax, -2184(%rbp)
