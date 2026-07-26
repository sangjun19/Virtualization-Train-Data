.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-37(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_43
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_42
# %bb.35:
	movl	-36(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_41
# %bb.36:
	movl	-36(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_40
# %bb.37:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
.LBB0_41:
.LBB0_42:
.LBB0_43:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
