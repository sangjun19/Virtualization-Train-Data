	jmp	.LBB0_66
.LBB0_56:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$3, -88(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	$4, -88(%rbp)
.LBB0_59:
	jmp	.LBB0_66
.LBB0_60:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$3, -88(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movl	$4, -88(%rbp)
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
.LBB0_66:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_46
.LBB0_67:
	movl	-88(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
