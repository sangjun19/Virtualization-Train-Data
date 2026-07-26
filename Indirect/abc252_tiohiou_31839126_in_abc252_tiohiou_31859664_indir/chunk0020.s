# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-472(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3244(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movb	$1, -461(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movb	-461(%rbp), %al
	movb	%al, -461(%rbp)
.LBB0_36:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movb	-461(%rbp), %al
	movb	%al, -3249(%rbp)
	movb	-3249(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
