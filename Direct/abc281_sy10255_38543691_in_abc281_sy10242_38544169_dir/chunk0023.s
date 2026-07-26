.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-41(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.32:
	movsbl	-33(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.33:
	movsbl	-41(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_44
# %bb.34:
	movsbl	-41(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_42
# %bb.35:
	movl	-40(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_40
# %bb.36:
	movl	-40(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
