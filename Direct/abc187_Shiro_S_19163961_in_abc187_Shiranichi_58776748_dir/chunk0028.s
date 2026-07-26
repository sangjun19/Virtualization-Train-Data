.LBB0_38:
# %bb.39:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_42:
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
