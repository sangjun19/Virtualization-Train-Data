.LBB0_59:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-52(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	jmp	.LBB0_77
.LBB0_64:
	movl	$0, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_65:
	movl	-44(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:
	jmp	.LBB0_73
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_73
.LBB0_70:
	movl	-44(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
