.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-144(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$60, %eax
	jne	.LBB0_45
# %bb.36:
	movl	$0, -148(%rbp)
.LBB0_37:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$61, %eax
	je	.LBB0_39
# %bb.38:
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_37
.LBB0_40:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$62, %eax
	jne	.LBB0_44
# %bb.41:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_43:
.LBB0_44:
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
