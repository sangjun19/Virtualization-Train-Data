.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_45:
