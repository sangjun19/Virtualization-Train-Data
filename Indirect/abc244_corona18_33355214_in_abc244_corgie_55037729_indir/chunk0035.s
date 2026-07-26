.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3920(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3920(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movq	-3920(%rbp), %rax
	movl	-1188(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
