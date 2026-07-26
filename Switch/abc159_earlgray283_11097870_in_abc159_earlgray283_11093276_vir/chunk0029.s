.LBB4_32:
	jmp	.LBB4_12
.LBB4_33:
# %bb.34:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB4_35:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-280(%rbp), %rax
	shrq	%rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	-984(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB4_37
# %bb.36:
	jmp	.LBB4_40
.LBB4_37:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movq	-272(%rbp), %rax
	subq	$1, %rax
	movslq	-260(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_53
.LBB4_39:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB4_35
.LBB4_40:
	movl	$0, -284(%rbp)
.LBB4_41:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
