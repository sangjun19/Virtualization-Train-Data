.LBB3_31:
# %bb.32:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB3_33:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -3160(%rbp)
	movq	-280(%rbp), %rax
	shrq	%rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rcx
	movq	-3160(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB3_35
# %bb.34:
	jmp	.LBB3_38
.LBB3_35:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movq	-272(%rbp), %rax
	subq	$1, %rax
	movslq	-260(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_51
.LBB3_37:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB3_33
.LBB3_38:
	movl	$0, -284(%rbp)
.LBB3_39:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
