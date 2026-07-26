	movsbl	-87(%rbp), %eax
	movl	%eax, -832(%rbp)
	movsbl	-98(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=2
	movb	$0, -88(%rbp)
.LBB0_74:
	movsbl	-88(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=3
	movsbq	-87(%rbp), %rax
	movsbl	-81(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movsbq	-88(%rbp), %rax
	movsbl	-86(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_72 Depth=2
	movb	$0, -99(%rbp)
	jmp	.LBB0_78
.LBB0_77:
	movsbl	-88(%rbp), %eax
	addl	$1, %eax
	movb	%al, -88(%rbp)
	jmp	.LBB0_74
.LBB0_78:
	movsbl	-99(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_53 Depth=1
	jmp	.LBB0_81
.LBB0_80:
	movsbl	-87(%rbp), %eax
	addl	$1, %eax
	movb	%al, -87(%rbp)
	jmp	.LBB0_72
.LBB0_81:
	movsbl	-99(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
