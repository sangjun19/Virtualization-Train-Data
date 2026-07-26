.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fgetc@PLT
	movb	$0, -10041(%rbp)
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fgetc@PLT
	movl	%eax, -10048(%rbp)
	movl	-10048(%rbp), %eax
	movb	%al, -10042(%rbp)
.LBB0_38:
	movsbl	-10042(%rbp), %eax
	movl	%eax, -10640(%rbp)
	movl	-10640(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movsbl	-10042(%rbp), %eax
	movl	%eax, -10644(%rbp)
	movl	-10644(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_41
# %bb.40:
	jmp	.LBB0_47
.LBB0_41:
.LBB0_42:
	movsbl	-10041(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10648(%rbp)
	movl	-10648(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movsbl	-10042(%rbp), %eax
	movl	%eax, -10652(%rbp)
	movl	-10652(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_45:
.LBB0_46:
	movsbl	-10041(%rbp), %eax
	addl	$1, %eax
	movb	%al, -10041(%rbp)
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fgetc@PLT
