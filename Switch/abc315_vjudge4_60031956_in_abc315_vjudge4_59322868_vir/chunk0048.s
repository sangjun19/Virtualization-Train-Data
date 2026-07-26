.LBB0_51:
	jmp	.LBB0_14
.LBB0_52:
# %bb.53:
	movl	$0, -56(%rbp)
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_74
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-49(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-49(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_72
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movsbl	-49(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_73
.LBB0_58:
	movsbl	-49(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_73
.LBB0_60:
	movsbl	-49(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_73
.LBB0_62:
	movsbl	-49(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_73
.LBB0_64:
	movsbl	-49(%rbp), %eax
	movl	%eax, -764(%rbp)
