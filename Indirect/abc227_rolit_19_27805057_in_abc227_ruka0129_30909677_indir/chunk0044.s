.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$1, -476(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-464(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, -472(%rbp)
	movl	-468(%rbp), %eax
	subl	$1, %eax
	addl	-472(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %ecx
	movl	-3456(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	movl	-460(%rbp), %ecx
	movl	-476(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -476(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-476(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
