.LBB0_50:
# %bb.51:
	movl	$0, -56(%rbp)
.LBB0_52:
	movl	-56(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_72
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-49(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-49(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_70
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movsbl	-49(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_71
.LBB0_56:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_71
.LBB0_58:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_71
.LBB0_60:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_71
.LBB0_62:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_64
