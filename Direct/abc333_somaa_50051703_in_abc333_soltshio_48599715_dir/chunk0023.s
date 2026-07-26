.LBB0_30:
# %bb.31:
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
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_33
# %bb.32:
	imull	$-1, -44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_35
# %bb.34:
	movl	$5, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_35:
	movsbl	-37(%rbp), %eax
	movsbl	-38(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_37
# %bb.36:
	imull	$-1, -48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_39
# %bb.38:
	movl	$5, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1360(%rbp)
