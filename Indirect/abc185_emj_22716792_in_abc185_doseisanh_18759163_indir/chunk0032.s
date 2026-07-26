	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -10932(%rbp)
	movl	-10932(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_45
.LBB0_42:
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movslq	-8076(%rbp), %rcx
	subl	-4064(%rbp,%rcx,4), %eax
	addl	-8072(%rbp), %eax
	movl	%eax, -8072(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10940(%rbp)
	movl	-10940(%rbp), %ecx
	movl	-10936(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -8072(%rbp)
.LBB0_44:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-52(%rbp), %ecx
	movl	-8076(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8064(%rbp,%rax,4), %ecx
	movl	-8072(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8072(%rbp)
	movl	-8072(%rbp), %edi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	isExist@PLT
	movl	-8068(%rbp), %eax
	movl	%eax, -10944(%rbp)
	movl	-10944(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
