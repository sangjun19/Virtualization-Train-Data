.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	$10, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	$10, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:
	movl	-32(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
