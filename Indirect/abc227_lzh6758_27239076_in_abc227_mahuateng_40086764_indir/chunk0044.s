.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	movl	%eax, -472(%rbp)
	movl	$1, -476(%rbp)
.LBB0_43:
	movl	-476(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -472(%rbp)
.LBB0_48:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
