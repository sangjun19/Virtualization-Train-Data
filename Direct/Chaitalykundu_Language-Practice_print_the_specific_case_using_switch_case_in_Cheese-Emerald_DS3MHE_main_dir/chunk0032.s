.LBB4_32:
# %bb.33:
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB4_34:
	cmpl	$96, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1385(%rbp)
	movb	-1385(%rbp), %al
	testb	$1, %al
	jne	.LBB4_35
	jmp	.LBB4_36
.LBB4_35:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB4_34
.LBB4_36:
	movq	$0, -144(%rbp)
	leaq	.L.str.20(%rip), %rdi
	callq	puts@PLT
	movl	-8(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	subl	$2, %eax
	jb	.LBB4_38
	jmp	.LBB4_50
