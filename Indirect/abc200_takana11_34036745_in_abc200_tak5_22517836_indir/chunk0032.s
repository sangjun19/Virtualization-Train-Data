.LBB0_35:
	movl	-801644(%rbp), %eax
	movl	%eax, -804452(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -804456(%rbp)
	movl	-804456(%rbp), %ecx
	movl	-804452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-801644(%rbp), %rax
	leaq	-800032(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-801644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801644(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -801648(%rbp)
.LBB0_38:
	movl	-801648(%rbp), %eax
	movl	%eax, -804460(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -804464(%rbp)
	movl	-804464(%rbp), %ecx
	movl	-804460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-801648(%rbp), %rax
	movl	-800032(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-801632(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -801632(%rbp,%rax,8)
	movl	-801648(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801648(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -801652(%rbp)
.LBB0_41:
	movl	-801652(%rbp), %eax
	movl	%eax, -804468(%rbp)
	movl	-804468(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_43
