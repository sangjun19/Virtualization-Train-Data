.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	leaq	-100056(%rbp), %rdx
	leaq	-100060(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	subl	$7, %eax
	movl	%eax, -100052(%rbp)
	movl	-100056(%rbp), %eax
	subl	$7, %eax
	movl	%eax, -100056(%rbp)
	movl	-100060(%rbp), %eax
	subl	$7, %eax
	movl	%eax, -100060(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -100052(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -100056(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -100060(%rbp)
	movl	-100052(%rbp), %esi
	addl	-100056(%rbp), %esi
	addl	-100060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
