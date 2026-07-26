.LBB0_39:
	jmp	.LBB0_14
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	L(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	L(%rip), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
.LBB0_45:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	ans(%rip), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
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
