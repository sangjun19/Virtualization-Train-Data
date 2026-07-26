.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1136(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$4, %eax
	jl	.LBB0_54
# %bb.51:
	movl	-1140(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_53
# %bb.52:
	movl	-1140(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1136(%rbp,%rax)
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
