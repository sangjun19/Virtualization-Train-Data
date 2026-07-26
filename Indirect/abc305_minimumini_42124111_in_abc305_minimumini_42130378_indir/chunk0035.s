.LBB0_40:
	movslq	-468(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3360(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %ecx
	movl	-3360(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-468(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_42:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-460(%rbp), %eax
	subl	-464(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
