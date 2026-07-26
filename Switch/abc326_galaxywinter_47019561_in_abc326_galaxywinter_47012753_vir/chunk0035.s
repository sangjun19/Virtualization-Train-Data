.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.39:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_51
.LBB0_43:
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
