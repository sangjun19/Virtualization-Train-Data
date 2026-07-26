.LBB0_31:
# %bb.32:
	leaq	-35(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$1, -44(%rbp)
	jmp	.LBB0_51
.LBB0_34:
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -44(%rbp)
	jmp	.LBB0_50
.LBB0_36:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_41
# %bb.37:
	movsbl	-34(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$1, -44(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_49
.LBB0_41:
.LBB0_42:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_47
# %bb.43:
	movsbl	-34(%rbp), %eax
	movl	%eax, -2856(%rbp)
