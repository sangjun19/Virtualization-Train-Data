.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -804(%rbp)
.LBB0_47:
	movl	-804(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-804(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-804(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -804(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-480(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -808(%rbp)
.LBB0_50:
	movl	-808(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-808(%rbp), %rax
	movl	-480(%rbp,%rax,4), %ecx
	movl	-808(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-480(%rbp,%rax,4), %ecx
	movslq	-808(%rbp), %rax
	movl	%ecx, -800(%rbp,%rax,4)
	movl	-808(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -808(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -812(%rbp)
.LBB0_53:
	movl	-812(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3836(%rbp)
