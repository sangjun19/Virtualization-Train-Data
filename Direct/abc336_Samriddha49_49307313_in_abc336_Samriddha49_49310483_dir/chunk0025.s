.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -68(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -72(%rbp)
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_40:
