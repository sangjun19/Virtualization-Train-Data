.LBB0_47:
# %bb.48:
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_50
# %bb.49:
	movl	$1, -180(%rbp)
.LBB0_50:
	movl	-176(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_52
# %bb.51:
	movl	$1, -184(%rbp)
.LBB0_52:
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
.LBB0_53:
	movl	-172(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-172(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_53
.LBB0_55:
.LBB0_56:
	movl	-176(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
