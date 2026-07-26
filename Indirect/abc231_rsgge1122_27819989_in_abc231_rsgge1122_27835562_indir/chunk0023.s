.LBB0_35:
	movl	-456(%rbp), %eax
	movl	%eax, -4496(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4500(%rbp)
	movl	-4500(%rbp), %ecx
	movl	-4496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_29 Depth=1
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
.LBB0_37:
	movl	-1696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1696(%rbp)
	jmp	.LBB0_29
.LBB0_38:
	movl	$0, -452(%rbp)
	movl	$0, -1704(%rbp)
	movl	$0, -456(%rbp)
.LBB0_39:
	movl	-456(%rbp), %eax
	movl	%eax, -4504(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4508(%rbp)
	movl	-4508(%rbp), %ecx
	movl	-4504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4512(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-4516(%rbp), %ecx
	movl	-4512(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-456(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -452(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1704(%rbp)
.LBB0_42:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_39
