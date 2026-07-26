.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$1, -56(%rbp)
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
	jge	.LBB0_42
# %bb.39:
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_41
# %bb.40:
	movl	$0, -56(%rbp)
.LBB0_41:
	jmp	.LBB0_45
.LBB0_42:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB0_44
# %bb.43:
	movl	$0, -56(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_48:
	movq	-64(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
