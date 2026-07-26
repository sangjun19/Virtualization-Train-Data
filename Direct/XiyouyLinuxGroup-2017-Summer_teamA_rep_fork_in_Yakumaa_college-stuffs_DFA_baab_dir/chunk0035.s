	jmp	.LBB0_65
.LBB0_55:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$3, -88(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	$4, -88(%rbp)
.LBB0_58:
	jmp	.LBB0_65
.LBB0_59:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$3, -88(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	$4, -88(%rbp)
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
.LBB0_65:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_66:
	movl	-88(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
