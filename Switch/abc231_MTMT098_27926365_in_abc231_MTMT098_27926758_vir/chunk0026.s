# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-1576(%rbp), %rax
	leaq	-1568(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1572(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -448(%rbp,%rax,4)
	movslq	-1576(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2220(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -456(%rbp)
	movl	-1576(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-1572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1572(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	movslq	-460(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
