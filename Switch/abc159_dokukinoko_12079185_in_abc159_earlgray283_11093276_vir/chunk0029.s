.LBB3_32:
	jmp	.LBB3_12
.LBB3_33:
# %bb.34:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB3_35:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movslq	-244(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-264(%rbp), %rax
	shrq	%rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	-936(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB3_37
# %bb.36:
	jmp	.LBB3_40
.LBB3_37:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movq	-256(%rbp), %rax
	subq	$1, %rax
	movslq	-244(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_53
.LBB3_39:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB3_35
.LBB3_40:
	movl	$0, -268(%rbp)
.LBB3_41:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
