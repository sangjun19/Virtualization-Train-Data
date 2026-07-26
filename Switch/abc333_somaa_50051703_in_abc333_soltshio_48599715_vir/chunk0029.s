.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-34(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_36
# %bb.35:
	imull	$-1, -44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_38
# %bb.37:
	movl	$5, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_38:
	movsbl	-37(%rbp), %eax
	movsbl	-38(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_40
# %bb.39:
	imull	$-1, -48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_42
# %bb.41:
	movl	$5, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
