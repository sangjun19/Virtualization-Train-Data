.LBB0_41:
# %bb.42:
	movl	$1, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-164(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movsbl	-158(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_68
# %bb.46:
	movsbl	-156(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_66
# %bb.47:
	movsbl	-154(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_64
# %bb.48:
	movsbl	-152(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_62
# %bb.49:
	movsbl	-150(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_60
# %bb.50:
	movsbl	-148(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_58
# %bb.51:
	movsbl	-146(%rbp), %eax
	movl	%eax, -3064(%rbp)
