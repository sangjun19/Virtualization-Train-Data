.LBB0_35:
# %bb.36:
	movl	$0, -10040(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -10040(%rbp)
.LBB0_37:
	movl	-10040(%rbp), %eax
	movl	%eax, -13924(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -13928(%rbp)
	movl	-13928(%rbp), %ecx
	movl	-13924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	callq	getchar@PLT
	movl	%eax, -11060(%rbp)
	movl	-11060(%rbp), %eax
	movb	%al, %cl
	movslq	-10040(%rbp), %rax
	movb	%cl, -11056(%rbp,%rax)
	movl	-10040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10040(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-10044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11056(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
