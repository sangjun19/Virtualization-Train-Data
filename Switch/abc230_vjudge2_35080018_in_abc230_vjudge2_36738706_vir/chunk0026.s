.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$99, %eax
	jle	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %eax
	cmpl	$9, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_41
# %bb.40:
	movl	-32(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
.LBB0_43:
