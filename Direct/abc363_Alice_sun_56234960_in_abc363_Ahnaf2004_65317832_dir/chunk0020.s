.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_32
# %bb.28:
	movl	-36(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_30
# %bb.29:
	movl	$100, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	jmp	.LBB0_33
.LBB0_31:
	jmp	.LBB0_52
.LBB0_32:
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_38
# %bb.34:
	movl	-36(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_36
# %bb.35:
	movl	$200, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_51
.LBB0_38:
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_44
