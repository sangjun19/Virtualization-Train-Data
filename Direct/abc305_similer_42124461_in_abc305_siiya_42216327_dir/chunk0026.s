# %bb.42:
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
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1360(%rbp)
	movl	-1360(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_45
# %bb.44:
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
	jmp	.LBB0_46
.LBB0_45:
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
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_57
.LBB0_48:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1364(%rbp)
	movl	-1364(%rbp), %edx
	cmpl	$5, %edx
	jge	.LBB0_56
# %bb.49:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1368(%rbp)
