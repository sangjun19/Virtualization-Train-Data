.Ltmp11:
.LBB0_24:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
# %bb.25:
# %bb.26:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -200068(%rbp)
.LBB0_27:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -202844(%rbp)
	movl	-202844(%rbp), %eax
	cmpl	$27, %eax
	jl	.LBB0_29
# %bb.28:
	jmp	.LBB0_39
.LBB0_29:
	movl	$0, -200072(%rbp)
.LBB0_30:
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -202848(%rbp)
	movl	-202848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -202852(%rbp)
	movslq	-200072(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200068(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movl	%edx, -202856(%rbp)
	movl	-202856(%rbp), %edx
	movl	-202852(%rbp), %eax
	cmpl	%edx, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_27 Depth=1
	jmp	.LBB0_36
.LBB0_33:
	jmp	.LBB0_35
.LBB0_34:
