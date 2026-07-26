.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_36
# %bb.35:
	movl	$100, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_51
.LBB0_38:
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:
	movl	-32(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_42
# %bb.41:
	movl	$200, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_50
.LBB0_44:
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -624(%rbp)
