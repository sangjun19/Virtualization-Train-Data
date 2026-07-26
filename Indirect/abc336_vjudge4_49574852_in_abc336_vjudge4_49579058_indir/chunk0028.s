.LBB0_33:
# %bb.34:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3832(%rbp)
	movl	-3832(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movslq	-1044(%rbp), %rax
	movb	$48, -1040(%rbp,%rax)
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movslq	-1044(%rbp), %rax
	movb	$49, -1040(%rbp,%rax)
.LBB0_39:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movslq	-1044(%rbp), %rax
	movb	$0, -1040(%rbp,%rax)
	movl	$0, -1048(%rbp)
.LBB0_41:
	movslq	-1048(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1048(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3844(%rbp)
