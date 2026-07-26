.LBB0_31:
# %bb.32:
	leaq	-1043(%rbp), %rsi
	leaq	-1043(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1043(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1046(%rbp), %rsi
	leaq	-1046(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1046(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1043(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movsbl	-1046(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %ecx
	movl	-3900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.33:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_38
.LBB0_36:
	jmp	.LBB0_52
.LBB0_37:
.LBB0_38:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.39:
	movsbl	-1041(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movsbl	-1044(%rbp), %eax
	movl	%eax, -3928(%rbp)
