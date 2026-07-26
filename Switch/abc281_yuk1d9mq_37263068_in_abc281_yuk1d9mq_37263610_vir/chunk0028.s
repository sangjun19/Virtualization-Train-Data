.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movsbl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_38
# %bb.35:
	movsbl	-44(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_37
# %bb.36:
	movl	$1, -48(%rbp)
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	movl	$1, -48(%rbp)
.LBB0_39:
	movl	$1, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_56
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -48(%rbp)
.LBB0_45:
