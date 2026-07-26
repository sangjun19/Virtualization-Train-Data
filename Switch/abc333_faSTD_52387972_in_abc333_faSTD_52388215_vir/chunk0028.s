.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-35(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -44(%rbp)
	jmp	.LBB0_53
.LBB0_36:
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$1, -44(%rbp)
	jmp	.LBB0_52
.LBB0_38:
	movsbl	-35(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_43
# %bb.39:
	movsbl	-34(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$1, -44(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_51
.LBB0_43:
.LBB0_44:
	movsbl	-35(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_49
