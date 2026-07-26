# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-224(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -36(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$1, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-44(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -1492(%rbp)
	movslq	-36(%rbp), %rcx
	leaq	-112(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
