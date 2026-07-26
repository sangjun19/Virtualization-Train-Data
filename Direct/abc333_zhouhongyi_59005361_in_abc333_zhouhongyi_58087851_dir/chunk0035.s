.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	leaq	-58(%rbp), %rdx
	leaq	-59(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.44:
	movsbl	-58(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, -64(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movsbl	-58(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -64(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_92
.LBB0_51:
.LBB0_52:
	movsbl	-57(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_60
# %bb.53:
	movsbl	-58(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -64(%rbp)
	jmp	.LBB0_59
.LBB0_55:
	movsbl	-58(%rbp), %eax
	movl	%eax, -1928(%rbp)
