.LBB0_57:
	jmp	.LBB0_68
.LBB0_58:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$3, -88(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	$4, -88(%rbp)
.LBB0_61:
	jmp	.LBB0_68
.LBB0_62:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$3, -88(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	movl	$4, -88(%rbp)
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
.LBB0_68:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_69:
	movl	-88(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
