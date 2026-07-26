	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-456(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %ecx
	movl	-2328(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1680(%rbp), %rdi
	imulq	$12, %rax, %rax
	addq	%rax, %rdi
	leaq	-1692(%rbp), %rsi
	callq	strcpy@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -448(%rbp,%rax,4)
.LBB0_39:
	movl	-1696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1696(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	movl	$0, -452(%rbp)
	movl	$0, -1704(%rbp)
	movl	$0, -456(%rbp)
.LBB0_41:
	movl	-456(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %ecx
	movl	-2336(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2344(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %ecx
	movl	-2344(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -452(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1704(%rbp)
.LBB0_44:
