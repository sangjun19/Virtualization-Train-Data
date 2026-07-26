.LBB0_35:
# %bb.36:
	leaq	-1045(%rbp), %rsi
	leaq	-1045(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1045(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1050(%rbp), %rsi
	leaq	-1050(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1050(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1045(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.37:
	movsbl	-1044(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movsbl	-1049(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_56
.LBB0_41:
.LBB0_42:
	movsbl	-1044(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movsbl	-1049(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.43:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -3936(%rbp)
