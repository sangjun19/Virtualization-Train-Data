.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movsbl	-10042(%rbp), %eax
	movl	%eax, -12844(%rbp)
	movl	-12844(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsbl	-10042(%rbp), %eax
	movl	%eax, -12848(%rbp)
	movl	-12848(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_39
# %bb.38:
	jmp	.LBB0_45
.LBB0_39:
.LBB0_40:
	movsbl	-10041(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12852(%rbp)
	movl	-12852(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movsbl	-10042(%rbp), %eax
	movl	%eax, -12856(%rbp)
	movl	-12856(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_43:
.LBB0_44:
	movsbl	-10041(%rbp), %eax
	addl	$1, %eax
	movb	%al, -10041(%rbp)
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fgetc@PLT
