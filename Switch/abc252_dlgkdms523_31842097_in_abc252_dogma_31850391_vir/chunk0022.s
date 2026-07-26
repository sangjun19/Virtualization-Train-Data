# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movslq	-44(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1492(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
