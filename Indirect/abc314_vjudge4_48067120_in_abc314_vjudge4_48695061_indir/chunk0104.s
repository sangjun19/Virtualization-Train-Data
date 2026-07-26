	movl	-3468(%rbp), %ecx
	movl	-3464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-568(%rbp), %rax
	movb	-352(%rbp,%rax), %cl
	movslq	-568(%rbp), %rax
	movb	%cl, -560(%rbp,%rax)
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -568(%rbp)
.LBB0_49:
	movl	-568(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-564(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %ecx
	movl	-3472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-568(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
