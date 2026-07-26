.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.42:
	movl	$0, -140(%rbp)
.LBB0_43:
	movl	-140(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	jmp	.LBB0_52
.LBB0_46:
	movl	-144(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	-148(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
	movl	-144(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_50
