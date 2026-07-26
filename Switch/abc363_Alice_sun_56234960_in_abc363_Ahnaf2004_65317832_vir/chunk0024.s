.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_35
# %bb.31:
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_33
# %bb.32:
	movl	$100, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_36
.LBB0_34:
	jmp	.LBB0_55
.LBB0_35:
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_41
# %bb.37:
	movl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_39
# %bb.38:
	movl	$200, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_54
.LBB0_41:
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
