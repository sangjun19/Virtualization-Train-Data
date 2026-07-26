.LBB0_46:
# %bb.47:
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	movl	%eax, -4884(%rbp)
	movl	-4884(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_49
# %bb.48:
	movl	$1, -180(%rbp)
.LBB0_49:
	movl	-176(%rbp), %eax
	movl	%eax, -4888(%rbp)
	movl	-4888(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_51
# %bb.50:
	movl	$1, -184(%rbp)
.LBB0_51:
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
.LBB0_52:
	movl	-172(%rbp), %eax
	movl	%eax, -4892(%rbp)
	movl	-4892(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-172(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_52
.LBB0_54:
.LBB0_55:
	movl	-176(%rbp), %eax
	movl	%eax, -4896(%rbp)
	movl	-4896(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
