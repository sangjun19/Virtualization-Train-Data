.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_34:
	movl	-1492(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-4324(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1492(%rbp), %rax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -1496(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_37:
	movl	-1492(%rbp), %eax
	movl	%eax, -4328(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4332(%rbp)
	movl	-4332(%rbp), %ecx
	movl	-4328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -1504(%rbp)
	movl	$0, -1508(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_40:
	movl	-1492(%rbp), %eax
	movl	%eax, -4336(%rbp)
