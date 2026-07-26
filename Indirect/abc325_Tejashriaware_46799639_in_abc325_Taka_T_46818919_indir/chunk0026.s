	movl	-2402964(%rbp), %ecx
	movl	-2402960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-56(%rbp), %rax
	movl	-800080(%rbp,%rax,4), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -2400144(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -2400152(%rbp)
	movl	$0, -56(%rbp)
.LBB0_55:
	movl	-56(%rbp), %eax
	movl	%eax, -2402968(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2402972(%rbp)
	movl	-2402972(%rbp), %ecx
	movl	-2402968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-1600120(%rbp), %ecx
	movslq	-56(%rbp), %rax
	addl	-2400144(%rbp,%rax,4), %ecx
	movl	%ecx, -2400144(%rbp,%rax,4)
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %eax
	movl	%eax, -2402976(%rbp)
	movl	-2402976(%rbp), %eax
	cmpl	$24, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %ecx
	subl	$24, %ecx
	movl	%ecx, -2400144(%rbp,%rax,4)
.LBB0_58:
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %eax
	movl	%eax, -2402980(%rbp)
	movl	-2402980(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %eax
	movl	%eax, -2402984(%rbp)
	movl	-2402984(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-56(%rbp), %rax
	movl	-400064(%rbp,%rax,4), %eax
	addl	-2400152(%rbp), %eax
	movl	%eax, -2400152(%rbp)
