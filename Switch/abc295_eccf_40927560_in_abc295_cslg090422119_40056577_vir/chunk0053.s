.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
.LBB0_48:
	movl	-176(%rbp), %eax
	movl	%eax, -316(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	movl	-316(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_62
.LBB0_50:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_62
.LBB0_52:
	leaq	-288(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -300(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_62
.LBB0_54:
	leaq	-288(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
