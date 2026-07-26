# %bb.34:
	movl	-444(%rbp), %esi
	addl	$1, %esi
	movl	-436(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_35:
	movslq	-444(%rbp), %rax
	movl	-432(%rbp,%rax,4), %ecx
	movl	-436(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -436(%rbp)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -4(%rbp)
.LBB0_37:
	movl	-4(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
