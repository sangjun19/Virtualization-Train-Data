.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-464(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_42:
	movl	-472(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-3868(%rbp), %ecx
	movl	-3864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -476(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
.LBB0_46:
	movl	-472(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	-476(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
