	movl	-152(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_78
.LBB0_63:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_77
.LBB0_65:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -156(%rbp)
	imull	$24, -156(%rbp), %eax
	cltq
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_76
.LBB0_67:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$4, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	comb@PLT
