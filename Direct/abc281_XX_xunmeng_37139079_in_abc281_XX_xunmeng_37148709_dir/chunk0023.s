.LBB0_30:
# %bb.31:
	movl	$0, -56(%rbp)
.LBB0_32:
	movl	-56(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$15, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-47(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_35
# %bb.34:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movsbl	-47(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_66
# %bb.37:
	movsbl	-47(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_64
# %bb.38:
	movsbl	-46(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_62
# %bb.39:
	movsbl	-46(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_60
# %bb.40:
	movsbl	-40(%rbp), %eax
	movl	%eax, -1516(%rbp)
