.LBB0_39:
	movslq	-468(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2600(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-2604(%rbp), %ecx
	movl	-2600(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-468(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_41:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_36
.LBB0_42:
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
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
