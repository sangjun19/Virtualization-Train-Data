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
	jmp	.LBB0_50
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -672(%rbp)
	movl	-672(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_48
# %bb.47:
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
	jmp	.LBB0_49
.LBB0_48:
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
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_60
.LBB0_51:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -676(%rbp)
	movl	-676(%rbp), %edx
	cmpl	$5, %edx
	jge	.LBB0_59
# %bb.52:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -680(%rbp)
