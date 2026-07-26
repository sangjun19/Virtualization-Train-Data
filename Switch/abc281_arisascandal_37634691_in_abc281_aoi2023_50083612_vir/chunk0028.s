.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movb	$0, -43(%rbp)
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-42(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:
	movsbl	-42(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_37
# %bb.36:
	movb	$1, -43(%rbp)
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	movb	$1, -43(%rbp)
.LBB0_39:
	movsbl	-41(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %ecx
	movl	$49, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:
	movsbl	-41(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_42
# %bb.41:
	movb	$1, -43(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movb	$1, -43(%rbp)
.LBB0_44:
	movl	$2, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_52
