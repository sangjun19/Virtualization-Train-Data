.LBB0_34:
	movl	-456(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %ecx
	movl	-2760(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_28 Depth=1
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
.LBB0_36:
	movl	-1696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1696(%rbp)
	jmp	.LBB0_28
.LBB0_37:
	movl	$0, -452(%rbp)
	movl	$0, -1704(%rbp)
	movl	$0, -456(%rbp)
.LBB0_38:
	movl	-456(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %ecx
	movl	-2768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2776(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %ecx
	movl	-2776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -452(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1704(%rbp)
.LBB0_41:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_38
