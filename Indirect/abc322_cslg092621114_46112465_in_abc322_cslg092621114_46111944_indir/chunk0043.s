.LBB0_43:
# %bb.44:
	movl	$1, -164(%rbp)
	movl	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_45:
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -408(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-404(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3356(%rbp)
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:
	movl	$0, -164(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -412(%rbp)
.LBB0_51:
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
