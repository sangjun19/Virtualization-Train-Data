.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_56
# %bb.52:
	movl	-468(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -480(%rbp)
.LBB0_53:
	movl	-480(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-480(%rbp), %eax
	addl	-476(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-480(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_53
.LBB0_55:
.LBB0_56:
	movl	-472(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_61
# %bb.57:
	movl	-472(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -484(%rbp)
.LBB0_58:
	movl	-484(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-484(%rbp), %eax
	addl	-476(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-484(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_58
.LBB0_60:
