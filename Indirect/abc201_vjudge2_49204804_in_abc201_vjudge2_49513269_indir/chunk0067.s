	movl	-216(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.57:
	movl	-220(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:
	movl	-220(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-224(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %ecx
	movl	-3388(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.61:
	movl	-224(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:
	movl	-224(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_63:
.LBB0_64:
	movl	-228(%rbp), %eax
	subl	-236(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-236(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
