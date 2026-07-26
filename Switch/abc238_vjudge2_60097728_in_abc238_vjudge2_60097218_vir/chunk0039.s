	movl	-68(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_56
# %bb.55:
	jmp	.LBB0_62
.LBB0_56:
	movl	-68(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_58
# %bb.57:
	jmp	.LBB0_62
.LBB0_58:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_60
# %bb.59:
	jmp	.LBB0_62
.LBB0_60:
	movl	-68(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_69
# %bb.61:
.LBB0_62:
	movq	$1, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_63:
	movl	-84(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-80(%rbp), %rax
	shlq	%rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_63
.LBB0_65:
