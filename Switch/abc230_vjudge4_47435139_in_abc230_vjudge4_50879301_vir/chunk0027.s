.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_35
# %bb.34:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	movl	$9, %eax
	cmpl	-36(%rbp), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_43
# %bb.36:
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_42
# %bb.37:
	movl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:
	movl	-36(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
.LBB0_42:
.LBB0_43:
