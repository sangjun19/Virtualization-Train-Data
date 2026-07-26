.LBB0_24:
# %bb.25:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -200068(%rbp)
.LBB0_26:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -201156(%rbp)
	movl	-201156(%rbp), %eax
	cmpl	$27, %eax
	jl	.LBB0_28
# %bb.27:
	jmp	.LBB0_38
.LBB0_28:
	movl	$0, -200072(%rbp)
.LBB0_29:
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -201160(%rbp)
	movl	-201160(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -201164(%rbp)
	movslq	-200072(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200068(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movl	%edx, -201168(%rbp)
	movl	-201168(%rbp), %edx
	movl	-201164(%rbp), %eax
	cmpl	%edx, %eax
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_26 Depth=1
	jmp	.LBB0_35
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_35
.LBB0_34:
