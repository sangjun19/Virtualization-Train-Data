.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-156(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.36:
	movsbl	-144(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$60, %eax
	jne	.LBB0_41
# %bb.37:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$62, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
