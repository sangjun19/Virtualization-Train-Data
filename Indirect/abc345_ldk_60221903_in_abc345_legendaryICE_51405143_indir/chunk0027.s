.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-156(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.37:
	movsbl	-144(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$60, %eax
	jne	.LBB0_42
# %bb.38:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$62, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
