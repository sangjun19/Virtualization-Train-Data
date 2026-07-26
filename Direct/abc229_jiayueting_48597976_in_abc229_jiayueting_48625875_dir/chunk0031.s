	movq	-1000112(%rbp), %rax
	movq	%rax, -1002536(%rbp)
	movq	-200064(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1002544(%rbp)
	movq	-1002544(%rbp), %rcx
	movq	-1002536(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
.LBB0_48:
	movq	-1000104(%rbp), %rax
	movq	%rax, -1002552(%rbp)
	movq	-200064(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1002560(%rbp)
	movq	-1002560(%rbp), %rcx
	movq	-1002552(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-1000104(%rbp), %rax
	movl	-1000076(%rbp,%rax,4), %eax
	movq	-1000112(%rbp), %rcx
	subl	-1000080(%rbp,%rcx,4), %eax
	movl	%eax, -1002564(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -1002568(%rbp)
	movl	-1002568(%rbp), %ecx
	movl	-1002564(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_54
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movq	-1000104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000104(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movq	-1000096(%rbp), %rax
	movl	%eax, %edi
	movq	-1000104(%rbp), %rax
	subq	-1000112(%rbp), %rax
	movl	%eax, %esi
	callq	max
	movl	%eax, -1000116(%rbp)
	movslq	-1000116(%rbp), %rax
	movq	%rax, -1000096(%rbp)
	movq	-1000112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000112(%rbp)
	jmp	.LBB0_46
.LBB0_55:
