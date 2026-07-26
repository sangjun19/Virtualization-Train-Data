.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -788(%rbp)
	movl	-788(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_59
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -792(%rbp)
	movl	-792(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_58
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -796(%rbp)
