.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_32
# %bb.31:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	movl	$9, %eax
	cmpl	-36(%rbp), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_40
# %bb.33:
	movl	-36(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_39
# %bb.34:
	movl	-36(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:
	movl	-36(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
.LBB0_39:
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -1224(%rbp)
