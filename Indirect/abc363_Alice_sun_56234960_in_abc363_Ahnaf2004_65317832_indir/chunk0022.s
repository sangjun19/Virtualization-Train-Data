.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_33
# %bb.29:
	movl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_31
# %bb.30:
	movl	$100, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	jmp	.LBB0_34
.LBB0_32:
	jmp	.LBB0_53
.LBB0_33:
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_39
# %bb.35:
	movl	-36(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_37
# %bb.36:
	movl	$200, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_52
.LBB0_39:
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_45
