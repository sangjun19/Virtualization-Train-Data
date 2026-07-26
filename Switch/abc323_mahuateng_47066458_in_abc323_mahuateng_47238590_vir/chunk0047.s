.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -84(%rbp)
	movl	$1, -88(%rbp)
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$2, -92(%rbp)
.LBB0_49:
	movl	-92(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_49
.LBB0_55:
