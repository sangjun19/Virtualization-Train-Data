.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -68(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_41:
