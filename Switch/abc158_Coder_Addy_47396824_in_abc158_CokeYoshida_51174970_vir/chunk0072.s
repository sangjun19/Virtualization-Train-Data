.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movb	$0, -500136(%rbp)
	movl	$1, -500140(%rbp)
.LBB0_57:
	cmpl	$4, -500140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -501233(%rbp)
	movb	-501233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-500140(%rbp), %eax
	movb	$0, -500136(%rbp,%rax)
	movl	-500140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500140(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	-500136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-500136(%rbp), %eax
	movl	%eax, -501240(%rbp)
	movsbl	-500135(%rbp), %eax
	movl	%eax, -501244(%rbp)
	movl	-501244(%rbp), %ecx
	movl	-501240(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.60:
	movsbl	-500135(%rbp), %eax
	movl	%eax, -501248(%rbp)
	movsbl	-500134(%rbp), %eax
	movl	%eax, -501252(%rbp)
	movl	-501252(%rbp), %ecx
	movl	-501248(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_65:
