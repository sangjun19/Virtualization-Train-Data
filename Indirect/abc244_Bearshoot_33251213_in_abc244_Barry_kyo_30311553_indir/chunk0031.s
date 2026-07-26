.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1041(%rbp), %rsi
	leaq	-1042(%rbp), %rdx
	leaq	-1043(%rbp), %rcx
	leaq	-1044(%rbp), %r8
	leaq	-1045(%rbp), %r9
	leaq	-1046(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1041(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movsbl	-1044(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_38:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_40:
	movsbl	-1043(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movsbl	-1046(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_42:
	movl	-1052(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-3932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
