.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movl	%eax, -36(%rbp)
	movl	$1, -40(%rbp)
	movl	$1, -156(%rbp)
.LBB0_36:
	movl	-156(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	cmpl	$61, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	andl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.39:
	movsbl	-144(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$60, %eax
	jne	.LBB0_44
# %bb.40:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$62, %eax
	jne	.LBB0_42
