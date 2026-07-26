.LBB0_31:
# %bb.32:
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_33:
	movl	-100(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-100(%rbp), %rax
	leaq	-64(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-100(%rbp), %rax
	leaq	-96(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -100(%rbp)
.LBB0_36:
	movl	-100(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -104(%rbp)
.LBB0_38:
	movl	-104(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
