.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-37(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-35(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$0, -4(%rbp)
	jmp	.LBB0_104
.LBB0_33:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$0, -4(%rbp)
	jmp	.LBB0_104
.LBB0_35:
# %bb.36:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_44
.LBB0_38:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_44
