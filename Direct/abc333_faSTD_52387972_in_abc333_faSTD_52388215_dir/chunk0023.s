.LBB0_30:
# %bb.31:
	leaq	-35(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$1, -44(%rbp)
	jmp	.LBB0_50
.LBB0_33:
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -44(%rbp)
	jmp	.LBB0_49
.LBB0_35:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_40
# %bb.36:
	movsbl	-34(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$1, -44(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_48
.LBB0_40:
.LBB0_41:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_46
# %bb.42:
	movsbl	-34(%rbp), %eax
	movl	%eax, -1376(%rbp)
