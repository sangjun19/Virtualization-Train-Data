.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	leaq	-35(%rbp), %rcx
	leaq	-36(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_33
# %bb.32:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_34:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_39
# %bb.38:
	movl	$5, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
