.LBB0_39:
# %bb.40:
	movl	$0, -140(%rbp)
	movl	$1, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -144(%rbp)
.LBB0_41:
	movl	-144(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %eax
	cmpl	$6, %eax
	jg	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2248(%rbp)
	movl	-2248(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_44:
	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2252(%rbp)
	movl	-2252(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB0_46:
	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2256(%rbp)
	movl	-2256(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-140(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -140(%rbp)
.LBB0_48:
