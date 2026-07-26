.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_56
.LBB0_38:
	movsbl	-29(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_40
# %bb.39:
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_55
.LBB0_40:
	movsbl	-29(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_42:
	movsbl	-29(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_44
# %bb.43:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_53
.LBB0_44:
	movsbl	-29(%rbp), %eax
	movl	%eax, -684(%rbp)
