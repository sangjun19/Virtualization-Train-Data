.LBB0_40:
# %bb.41:
	movl	$1, -164(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-2036(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-164(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movsbl	-158(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_67
# %bb.45:
	movsbl	-156(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_65
# %bb.46:
	movsbl	-154(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_63
# %bb.47:
	movsbl	-152(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_61
# %bb.48:
	movsbl	-150(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_59
# %bb.49:
	movsbl	-148(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_57
# %bb.50:
	movsbl	-146(%rbp), %eax
	movl	%eax, -2064(%rbp)
