.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_46:
	movslq	-56(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_48:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_54
# %bb.50:
	movl	-52(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
