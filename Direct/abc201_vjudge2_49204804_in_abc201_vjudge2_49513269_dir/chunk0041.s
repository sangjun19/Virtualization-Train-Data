	movl	-216(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -7684(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -7688(%rbp)
	movl	-7688(%rbp), %ecx
	movl	-7684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.56:
	movl	-220(%rbp), %eax
	movl	%eax, -7692(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -7696(%rbp)
	movl	-7696(%rbp), %ecx
	movl	-7692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:
	movl	-220(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-224(%rbp), %eax
	movl	%eax, -7700(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -7704(%rbp)
	movl	-7704(%rbp), %ecx
	movl	-7700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.60:
	movl	-224(%rbp), %eax
	movl	%eax, -7708(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -7712(%rbp)
	movl	-7712(%rbp), %ecx
	movl	-7708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:
	movl	-224(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-228(%rbp), %eax
	subl	-236(%rbp), %eax
	movl	%eax, -7716(%rbp)
	movl	-236(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, -7720(%rbp)
	movl	-7720(%rbp), %ecx
	movl	-7716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
