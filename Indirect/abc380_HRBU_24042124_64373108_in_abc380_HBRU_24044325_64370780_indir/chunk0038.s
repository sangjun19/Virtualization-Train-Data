.LBB0_40:
# %bb.41:
	movl	$0, -140(%rbp)
	movl	$1, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -144(%rbp)
.LBB0_42:
	movl	-144(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$6, %eax
	jg	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3024(%rbp)
	movl	-3024(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_45:
	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3028(%rbp)
	movl	-3028(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB0_47:
	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3032(%rbp)
	movl	-3032(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-140(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -140(%rbp)
.LBB0_49:
