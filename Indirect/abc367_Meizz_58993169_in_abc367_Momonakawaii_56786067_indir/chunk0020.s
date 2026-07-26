.LBB0_25:
# %bb.26:
	movl	$1, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %ecx
	movl	-2796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.27:
	movl	-36(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.28:
	movl	-32(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:
	movl	$0, -44(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	jmp	.LBB0_35
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	jmp	.LBB0_35
.LBB0_33:
	jmp	.LBB0_44
.LBB0_34:
.LBB0_35:
# %bb.36:
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
