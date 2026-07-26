.LBB0_32:
# %bb.33:
	movb	$65, -55(%rbp)
	movb	$66, -54(%rbp)
	movb	$67, -53(%rbp)
	movb	$68, -52(%rbp)
	movb	$69, -51(%rbp)
	movb	$70, -50(%rbp)
	movb	$71, -49(%rbp)
	movl	$0, -96(%rbp)
	movl	$3, -92(%rbp)
	movl	$4, -88(%rbp)
	movl	$8, -84(%rbp)
	movl	$9, -80(%rbp)
	movl	$14, -76(%rbp)
	movl	$23, -72(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-37(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movsbl	-37(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %ecx
	movl	-1360(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-36(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_37:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %ecx
	movl	-1368(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-36(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_40:
