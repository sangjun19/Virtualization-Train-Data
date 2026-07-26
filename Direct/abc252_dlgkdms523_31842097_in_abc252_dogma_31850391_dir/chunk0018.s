# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-848(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movslq	-44(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1868(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %ecx
	movl	-1868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_39
