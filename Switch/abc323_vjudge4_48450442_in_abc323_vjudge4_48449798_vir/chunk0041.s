.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$1, -164(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-164(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movsbl	-158(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_70
# %bb.48:
	movsbl	-156(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_68
# %bb.49:
	movsbl	-154(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_66
# %bb.50:
	movsbl	-152(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_64
# %bb.51:
	movsbl	-150(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_62
# %bb.52:
	movsbl	-148(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_60
