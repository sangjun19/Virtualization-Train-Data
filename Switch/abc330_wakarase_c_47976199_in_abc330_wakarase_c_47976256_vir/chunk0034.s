.LBB0_39:
	jmp	.LBB0_14
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	L(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	A(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	A(%rip), %eax
	movl	%eax, -716(%rbp)
	movl	L(%rip), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
.LBB0_45:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	ans(%rip), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	2, 0x0
A:
