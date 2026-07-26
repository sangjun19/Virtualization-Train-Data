.LBB0_40:
# %bb.41:
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_42:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3169(%rbp)
	movb	-3169(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
	movl	$0, -288(%rbp)
	movl	$0, -292(%rbp)
.LBB0_45:
	movl	-292(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %ecx
	movl	-3176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_54
.LBB0_48:
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3188(%rbp)
