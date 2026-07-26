.LBB2_37:
	jmp	.LBB2_23
.LBB2_38:
# %bb.39:
	leaq	.L.str(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB2_41
# %bb.40:
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_42
.LBB2_41:
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_42:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	a,@object
	.bss
	.globl	a
	.p2align	4, 0x0
a:
	.zero	36
	.size	a, 36

	.type	ai,@object
	.globl	ai
	.p2align	4, 0x0
ai:
