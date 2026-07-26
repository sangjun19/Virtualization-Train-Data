# %bb.43:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	imull	$10, -36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2872(%rbp)
	movl	-2872(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_46
# %bb.45:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	imull	$10, -36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %eax
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_58
.LBB0_49:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2876(%rbp)
	movl	-2876(%rbp), %edx
	cmpl	$5, %edx
	jge	.LBB0_57
# %bb.50:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2880(%rbp)
