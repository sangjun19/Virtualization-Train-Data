.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-664(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_46
# %bb.43:
	movl	-32(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.44:
	movl	-36(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -36(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$8, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-36(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -36(%rbp)
.LBB0_48:
