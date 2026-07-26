	movl	-152(%rbp), %eax
	movl	%eax, -4512(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4516(%rbp)
	movl	-4516(%rbp), %ecx
	movl	-4512(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_77
.LBB0_62:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -4524(%rbp)
	movl	-4524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_76
.LBB0_64:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -4528(%rbp)
	movl	-4528(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -156(%rbp)
	imull	$24, -156(%rbp), %eax
	cltq
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_75
.LBB0_66:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$4, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	comb@PLT
