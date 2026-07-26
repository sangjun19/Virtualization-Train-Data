.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_52
# %bb.51:
	movl	$1, -180(%rbp)
.LBB0_52:
	movl	-176(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_54
# %bb.53:
	movl	$1, -184(%rbp)
.LBB0_54:
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
.LBB0_55:
	movl	-172(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-172(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_55
.LBB0_57:
.LBB0_58:
	movl	-176(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_60
