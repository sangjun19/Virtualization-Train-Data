.LBB0_31:
# %bb.32:
	movl	$0, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_33:
	cmpl	$361, -1492(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4273(%rbp)
	movb	-4273(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-1492(%rbp), %eax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -1496(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1500(%rbp)
.LBB0_36:
	movl	-1500(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %ecx
	movl	-4280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1496(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1496(%rbp)
	movslq	-1496(%rbp), %rax
	movl	$1, -1488(%rbp,%rax,4)
	movl	-1500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1500(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1504(%rbp)
	movl	$0, -1508(%rbp)
	movl	$0, -1512(%rbp)
.LBB0_39:
	movl	-1512(%rbp), %eax
	movl	%eax, -4288(%rbp)
