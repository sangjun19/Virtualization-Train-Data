.LBB0_39:
# %bb.40:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2072(%rbp)
	movl	-2072(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2076(%rbp)
	movl	-2076(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2080(%rbp)
	movl	-2080(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
