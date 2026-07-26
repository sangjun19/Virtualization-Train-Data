.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_40
# %bb.39:
	movl	$1, -4(%rbp)
	jmp	.LBB0_47
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_42
# %bb.41:
	movl	$1, -4(%rbp)
	jmp	.LBB0_47
.LBB0_42:
# %bb.43:
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$4, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_46:
