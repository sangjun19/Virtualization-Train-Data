.LBB0_32:
# %bb.33:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-29(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_35
# %bb.34:
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_53
.LBB0_35:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_37
# %bb.36:
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_37:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_51
.LBB0_39:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_41
# %bb.40:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_43
