.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -4444(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -4448(%rbp)
	movl	-4448(%rbp), %ecx
	movl	-4444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-56(%rbp), %esi
	subl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$4464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
