.LBB0_31:
# %bb.32:
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
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_34
# %bb.33:
	imull	$-1, -44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_36
# %bb.35:
	movl	$5, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_36:
	movsbl	-37(%rbp), %eax
	movsbl	-38(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_38
# %bb.37:
	imull	$-1, -48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_40
# %bb.39:
	movl	$5, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2840(%rbp)
