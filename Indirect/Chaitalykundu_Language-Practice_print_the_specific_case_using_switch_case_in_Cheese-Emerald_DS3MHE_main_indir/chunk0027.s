.LBB0_33:
# %bb.34:
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_35:
	cmpl	$96, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2945(%rbp)
	movb	-2945(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	movl	-8(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	subl	$2, %eax
	jb	.LBB0_39
	jmp	.LBB0_51
