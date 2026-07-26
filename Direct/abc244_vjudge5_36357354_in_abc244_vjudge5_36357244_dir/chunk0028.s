.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1032(%rbp)
.LBB0_36:
	movl	-1032(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %ecx
	movl	-3388(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	callq	getchar@PLT
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	movb	%al, %cl
	movslq	-1032(%rbp), %rax
	movb	%cl, -2048(%rbp,%rax)
	movl	-1032(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1032(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-1032(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
