.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	leaq	-58(%rbp), %rdx
	leaq	-59(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_54
# %bb.47:
	movsbl	-58(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -64(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movsbl	-58(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -64(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
	jmp	.LBB0_95
.LBB0_54:
.LBB0_55:
	movsbl	-57(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_63
# %bb.56:
	movsbl	-58(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -64(%rbp)
	jmp	.LBB0_62
.LBB0_58:
