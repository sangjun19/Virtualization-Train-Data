	movl	-1492(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
.LBB0_41:
	movl	-1496(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movslq	-1496(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
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
.LBB0_44:
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	$0, -1504(%rbp)
	movl	$0, -1492(%rbp)
.LBB0_47:
