	movl	-1492(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %ecx
	movl	-2184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
.LBB0_44:
	movl	-1496(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %ecx
	movl	-2192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2200(%rbp)
	movslq	-1496(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %ecx
	movl	-2200(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movslq	-1496(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %ecx
	movslq	-1492(%rbp), %rax
	movl	%ecx, -1488(%rbp,%rax,4)
	movl	-1500(%rbp), %ecx
	movslq	-1496(%rbp), %rax
	movl	%ecx, -1488(%rbp,%rax,4)
.LBB0_47:
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -1504(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_50:
