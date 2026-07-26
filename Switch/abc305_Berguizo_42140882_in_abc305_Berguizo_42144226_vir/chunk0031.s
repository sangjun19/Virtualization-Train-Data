.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-29(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$0, -36(%rbp)
.LBB0_38:
	movsbl	-29(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$3, -36(%rbp)
.LBB0_40:
	movsbl	-29(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$4, -36(%rbp)
.LBB0_42:
	movsbl	-29(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$8, -36(%rbp)
.LBB0_44:
	movsbl	-29(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$9, -36(%rbp)
.LBB0_46:
	movsbl	-29(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$14, -36(%rbp)
.LBB0_48:
