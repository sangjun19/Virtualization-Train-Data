.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$10, %eax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_36:
	movl	-148(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_38:
# %bb.39:
	movsbl	-144(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.40:
	movsbl	-144(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.41:
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_45
