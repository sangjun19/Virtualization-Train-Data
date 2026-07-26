	movl	-152(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_80
.LBB0_65:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_79
.LBB0_67:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -156(%rbp)
	imull	$24, -156(%rbp), %eax
	cltq
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_78
.LBB0_69:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$4, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	comb@PLT
