.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movsbl	-10042(%rbp), %eax
	movl	%eax, -12836(%rbp)
	movl	-12836(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-10042(%rbp), %eax
	movl	%eax, -12840(%rbp)
	movl	-12840(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_38
# %bb.37:
	jmp	.LBB0_44
.LBB0_38:
.LBB0_39:
	movsbl	-10041(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12844(%rbp)
	movl	-12844(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-10042(%rbp), %eax
	movl	%eax, -12848(%rbp)
	movl	-12848(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_42:
.LBB0_43:
	movsbl	-10041(%rbp), %eax
	addl	$1, %eax
	movb	%al, -10041(%rbp)
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fgetc@PLT
