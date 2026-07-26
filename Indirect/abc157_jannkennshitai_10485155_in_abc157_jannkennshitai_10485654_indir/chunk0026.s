.LBB1_34:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_30
.LBB1_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -184(%rbp)
.LBB1_36:
	movl	-184(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-192(%rbp), %rax
	movb	$1, -176(%rbp,%rax)
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movslq	-64(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_45
# %bb.39:
	movslq	-60(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_43
# %bb.40:
	movslq	-56(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_42
# %bb.41:
	jmp	.LBB1_46
.LBB1_42:
	jmp	.LBB1_44
.LBB1_43:
	jmp	.LBB1_46
.LBB1_44:
