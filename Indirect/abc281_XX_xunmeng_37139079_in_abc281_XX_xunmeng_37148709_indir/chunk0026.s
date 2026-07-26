.LBB0_31:
# %bb.32:
	movl	$0, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$15, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-47(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_36
# %bb.35:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movsbl	-47(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_67
# %bb.38:
	movsbl	-47(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_65
# %bb.39:
	movsbl	-46(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_63
# %bb.40:
	movsbl	-46(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_61
# %bb.41:
	movsbl	-40(%rbp), %eax
	movl	%eax, -2884(%rbp)
